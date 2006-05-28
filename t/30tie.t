# $Id: 10pod.t 459 2006-05-19 19:26:42Z nicolaw $

chdir('t') if -d 't';

use strict;
use Test::More tests => 10;
use lib qw(./lib ../lib);
use Tie::TinyURL qw();

my %url;
tie %url, 'Tie::TinyURL';

use Data::Dumper;
print Dumper(\%url);

print "$url{'http://tinyurl.com/6'}\n";

1;

