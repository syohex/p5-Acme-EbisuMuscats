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
        birthday       => Date::Simple->new('1986-01-08'),
        blood_type     => 'A',
        hometown       => '北海道',
        graduate_date  => Date::Simple->new('2008-04'),
        join_date      => Date::Simple->new('2008-04'),
        nick           => [],
        class          => ,
        measurements   => [],
        cup            => '',
    );
}

1;
