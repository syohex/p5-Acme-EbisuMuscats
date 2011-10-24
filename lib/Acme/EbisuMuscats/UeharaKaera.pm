package Acme::EbisuMuscats::UeharaKaera;

use strict;
use warnings;

use base qw(Acme::EbisuMuscats::Base);

sub info {
    return (
        family_name_ja => '上原',
        first_name_ja  => 'カエラ',
        family_name_en => 'Uehara',
        first_name_en  => 'Kaera',
        birthday       => Date::Simple->new('1988-02-14'),
        blood_type     => 'O',
        hometown       => '東京都',
        graduate_date  => Date::Simple->new('2010-03'),
        join_date      => Date::Simple->new('2009-04'),
        nick           => [],
        class          => ,
        measurements   => [],
        cup            => '',
    );
}

1;
