use Test::More tests => 2;
BEGIN { use_ok('Win32::SqlServer::DTS::Assignment::EnvVar') }

can_ok( 'Win32::SqlServer::DTS::Assignment::EnvVar',
    qw(new get_type get_source get_destination get_properties to_string)
);

