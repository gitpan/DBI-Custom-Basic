#!perl -T

use Test::More tests => 1;

BEGIN {
	use_ok( 'DBI::Custom::Basic' );
}

diag( "Testing DBI::Custom::Basic $DBI::Custom::Basic::VERSION, Perl $], $^X" );
