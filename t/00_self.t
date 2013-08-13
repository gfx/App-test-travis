use strict;
use warnings;
use Test::More;

for my $config(glob('t/lang/*.yml')) {
    is system($^X, 'bin/test-travis', '--dry-run', $config), 0, $config;
}

done_testing;

