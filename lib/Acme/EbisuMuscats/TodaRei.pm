package Acme::EbisuMuscats::TodaRei;

use strict;
use warnings;

use base qw(Acme::EbisuMuscats::Base);

sub info {
    return (
        family_name_ja => '戸田',
        first_name_ja  => 'れい',
        family_name_en => 'Toda',
        first_name_en  => 'Rei',
        birthday       => Date::Simple->new('1987-02-09'),
        blood_type     => 'A',
        hometown       => '東京都',
        graduate_date  => Date::Simple->new('2009-06'),
        join_date      => Date::Simple->new('2009-04'),
        nick           => [],
        class          => ,
        measurements   => [],
        cup            => '',
    );
}

1;
