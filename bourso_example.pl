#!/usr/bin/perl -w
#
# example script showing how to use the Quote perl module.
# gets prices for some stocks, for some mutual funds
#
# This script was originally part of GnuCash.

use lib 'lib';
use Finance::Quote;

my $q = Finance::Quote->new();

# -----------------------------------
%quotes = $q->bourso ("FR0000441677"); 
