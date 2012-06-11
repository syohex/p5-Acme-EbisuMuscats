package Acme::EbisuMuscats::MizukiUruha;

use strict;
use warnings;

use base qw(Acme::EbisuMuscats::Base);

sub info {
    return (
        family_name_ja => '水樹',
        first_name_ja  => 'うるは',
        family_name_en => 'Mizuki',
        first_name_en  => 'Uruha',
        aliases        => [],
        birthday       => Date::Simple->new('1992-12-03'),
        blood_type     => 'A',
        hometown       => '京都府',
        graduate_date  => undef,
        join_date      => Date::Simple->new('2011-04-04'),
        nick           => [],
        class          => 8,
        measurements   => [82,55,80],
        cup            => 'unknown',
    );
}

1;
