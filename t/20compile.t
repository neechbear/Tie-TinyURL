# $Id: 20compile.t 508 2006-05-26 15:19:36Z nicolaw $

chdir('t') if -d 't';
use lib qw(./lib ../lib);
use Test::More tests => 2;

use_ok('Tie::TinyURL');
require_ok('Tie::TinyURL');

1;

