use v5.10;
use Mojo::Webqq;
use Mojo::Util qw(md5_sum);
use Mojo::Webqq::Plugin::IRCShell;
use MongoDB;
use Time::Date;
use Encode qw(decode);

# 设置我需要处理的群的群号
my $group_number = 72874436;
# 登录的QQ号
my $qq = 1950606082;

# 初始化一个客户端对象，设置登录的qq号
my $client = Mojo::Webqq->new(
    ua_debug    =>  0,      #是否打印详细的debug信息
    log_level   =>  "info"  #日志打印级别，debug|info|warn|error|fatal
);

# 注意: 腾讯已经关闭了帐号密码的登录方式，这种情况下只能使用二维码扫描登录
# 客户端加载ShowMsg插件，用于打印发送和接收的消息到终端
$client->load("ShowMsg");

# 登录过程如果需要手机扫描二维码，会将二维码以邮件附件的形式发送到指定邮箱，再通过手机QQ扫描二维码
$client->load("PostQRcode", data=>{
        smtp    =>  $ENV{'SMTP'},       #邮箱的smtp地址
        port    =>  $ENV{'SMTP_PORT'},  #smtp服务器端口，默认25
        from    =>  $ENV{'SENDER'},     #发件人
        to      =>  $ENV{'RECEIVER'},   #收件人
        user    =>  $ENV{'EMAIL_USER'}, #smtp登录帐号
        pass    =>  $ENV{'EMAIL_PASS'}, #smtp登录密码
        tls     =>  0,                  #可选，是否使用SMTPS协议，默认为0
                                        #在没有设置的情况下，如果使用的端口为465，则该选项会自动被设置为1
    }
);

# 设置收发消息事件的回调函数
$client->on(
    receive_message => sub {
        my ($client,$msg) = @_;
        $msg->dump();
        check_msg($msg);
    },
    send_message => sub {
        my ($client,$msg) = @_;
        $msg->dump();
        check_msg($msg);
    }
);

# ready 事件触发时表示客户端一切准备就绪：已经成功登录、已经加载完个人/好友/群信息等
# 你的代码建议尽量写在 ready 事件中
$client->on(ready => sub{
    my $client = shift;
    #你的代码写在此处
});

# 启动一个 IRC 服务，和 QQ 群对接
$client->load("IRCShell", data => {
    # 可选，IRC服务器监听的地址+端口，默认0.0.0.0:6667
    listen => [
        { host => "0.0.0.0", port => 7979 },
        { host => "0.0.0.0", port => 9090 }
    ],
    load_friend => 0, # 默认是0 是否初始为每个好友生成 irc 虚拟帐号并加入频道 #我的好友
    master_irc_user => "1950606082", # 用于识别哪个 irc 用户是你自己
});

sub get_today {
    my $s = Time::Date->now;
    return $s->strftime("%Y%m%d");
}

# 设置存消息的数据库
my $mongo;
conn_mongo();

sub conn_mongo {
    my $client = MongoDB->connect('mongodb://localhost:27017/qqgroups');
    my $db = $client->get_database('qqgroups');
    $mongo = $db->get_collection('haskell');
}

sub save_msg {
    my $msg = shift;
    conn_mongo() unless $mongo;
    $mongo->insert_one({
            "date" => get_today(),
            "msg_time" => $msg->{msg_time},
            "msg"  => $msg,
        });
}

sub check_msg {
    my $msg = shift;
    if ($msg->type eq "group_message" and $msg->group->gnumber eq $group_number) {
        my $m = {};
        $m->{msg_time} = $msg->msg_time;
        $m->{sender}   = decode("utf8", $msg->sender->nick);
        $m->{content}  = decode("utf8", $msg->content);
        save_msg($m);
    }
}

#客户端开始运行
$client->run();
