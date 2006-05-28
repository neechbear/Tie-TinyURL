# $Id$

chdir('t') if -d 't';
use lib qw(./lib ../lib);
use Test::More tests => 2;

use_ok('Tie::TinyURL');
require_ok('Tie::TinyURL');

1;

