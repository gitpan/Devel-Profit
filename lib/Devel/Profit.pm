package Devel::Profit;
use strict;
use warnings;
our $VERSION = '0.33';

use DynaLoader ();
our @ISA = qw(DynaLoader);

bootstrap Devel::Profit $VERSION;

1;
