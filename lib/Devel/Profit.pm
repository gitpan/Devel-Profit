package Devel::Profit;
use strict;
use warnings;
our $VERSION = '0.32';

use DynaLoader ();
our @ISA = qw(DynaLoader);

bootstrap Devel::Profit $VERSION;

1;
