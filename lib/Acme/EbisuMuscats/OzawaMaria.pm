package Acme::EbisuMuscats::OzawaMaria;

use strict;
use warnings;

use base qw(Acme::EbisuMuscats::Base);

sub info {
    return (
        family_name_ja => '小澤',
        first_name_ja  => 'マリア',
        family_name_en => 'Ozawa',
        first_name_en  => 'Maria',
        aliases        => [qw(葉山麻理)],
        birthday       => Date::Simple->new('1986-01-08'),
        blood_type     => 'A',
        hometown       => '北海道',
        graduate_date  => Date::Simple->new('2008-04-01'),
        join_date      => Date::Simple->new('2008-04-01'),
        nick           => [],
        class          => 1,
        measurements   => [88,58,86],
        cup            => 'E',
    );
}

1;
