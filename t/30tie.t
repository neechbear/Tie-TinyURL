# $Id: 10pod.t 459 2006-05-19 19:26:42Z nicolaw $

chdir('t') if -d 't';

use strict;
use Test::More tests => 10;
use lib qw(./lib ../lib);
use Tie::TinyURL qw();

my %url;
tie %url, 'Tie::TinyURL';

warn "http://tinyurl.com/6 => $url{'http://tinyurl.com/6'}\n";
warn "http://www.tfb.net/ => $url{'http://www.tfb.net/'}\n";
warn "exists http://tinyurl.com/6 => ". exists($url{'http://tinyurl.com/6'}) ."\n";
warn "exists http://tiEFfj34pgj3q => ". exists($url{'http://tiEFfj34pgj3q'}) ."\n";

1;

