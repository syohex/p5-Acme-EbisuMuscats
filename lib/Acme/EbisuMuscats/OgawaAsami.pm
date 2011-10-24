package Acme::EbisuMuscats::OgawaAsami;

use strict;
use warnings;

use base qw(Acme::EbisuMuscats::Base);

sub info {
    return (
        family_name_ja => '小川',
        first_name_ja  => 'あさ美',
        family_name_en => 'Ogawa',
        first_name_en  => 'Asami',
        birthday       => Date::Simple->new('1985-04-11'),
        blood_type     => 'A',
        hometown       => '東京都',
        graduate_date  => undef,
        join_date      => Date::Simple->new('2008-04'),
        nick           => [qw(あさみん)],
        class          => 1,
        measurements   => [87,60,91],
        cup            => 'E',
    );
}

1;
