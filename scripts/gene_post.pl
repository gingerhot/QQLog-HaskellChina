use v5.10;
use MongoDB;
use Template;
use Smart::Comments;
use Time::Date;
use utf8;

my $tmpl = "./post.tmpl";
my $dist_dir = "../content/post/";
my $mongo;
conn_mongo();
my $yesterday = _yesterday();
my $cursor = $mongo->find({date => $yesterday})->sort({msg_time => 1});
my @posts = $cursor->all;
@posts = map { $_->{msg}{msg_time} = sprintf "%s", Time::Date->new_epoch($_->{msg}{msg_time}); $_->{msg} } @posts;

process_tmpl() if @posts;

#####################

sub conn_mongo {
    my $client = MongoDB->connect('mongodb://localhost:27017/qqgroups');
    my $db = $client->get_database('qqgroups');
    $mongo = $db->get_collection('haskell');
}

sub process_tmpl {
    my $vars = {};
    $vars->{title}   = "QQ Group Log of HaskellChina: $yesterday";
    $vars->{date} = sprintf "%sT00:55:32+08:00", _yesterday("%Y-%m-%d");
    $vars->{posts} = \@posts;
    my @tags = (_yesterday("%Y-%m"));
    $vars->{tags} = join ",", map { '"'.$_.'"' } @tags;

    my $template = Template->new({RELATIVE => 1, ENCODING => 'utf8'});
    my $file = $dist_dir . "qq-group-log-" . $yesterday . ".md";
    $template->process($tmpl, $vars, $file) || die $template->error();
}

sub _yesterday {
    my $fmt = shift || "%Y%m%d";
    my $d = Time::Date->now;
    $d->{epoch} -= 60 * 60 * 24;
    $d->strftime($fmt);
}

