package Acme::EbisuMuscats::MinamotoMiina;

use strict;
use warnings;

use base qw(Acme::EbisuMuscats::Base);

sub info {
    return (
        family_name_ja => '源',
        first_name_ja  => 'みいな',
        family_name_en => 'Minamoto',
        first_name_en  => 'Miina',
        birthday       => Date::Simple->new('1992-09-11'),
        blood_type     => 'O',
        hometown       => '東京都',
        graduate_date  => Date::Simple->new('2011-09'),
        join_date      => Date::Simple->new('2011-07'),
        nick           => [],
        class          => 6,
        measurements   => [87,58,86],
        cup            => 'D',
    );
}

1;
