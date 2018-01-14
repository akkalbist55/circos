BEGIN {
    $ENV{PV_TEST_PERL} = 1;
}

use strict;
use warnings;

use File::Spec;
use lib File::Spec->catdir( 't', 'lib' );

BEGIN { $ENV{PERL_NO_VALIDATION} = 1 }

use PVTests::Standard;
PVTests::Standard::run_tests();


