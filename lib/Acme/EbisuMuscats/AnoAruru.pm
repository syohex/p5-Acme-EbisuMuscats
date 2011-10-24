package Acme::EbisuMuscats::AnoAruru;

use strict;
use warnings;

use base qw(Acme::EbisuMuscats::Base);

sub info {
    return (
        family_name_ja => 'あの',
        first_name_ja  => 'あるる',
        family_name_en => 'Ano',
        first_name_en  => 'Aruru',
        birthday       => Date::Simple->new('1988-03-08'),
        blood_type     => 'A',
        hometown       => '東京都',
        graduate_date  => Date::Simple->new('2008-06'),
        join_date      => Date::Simple->new('2008-04'),
        nick           => [],
        class          => ,
        measurements   => [],
        cup            => '',
    );
}

1;
