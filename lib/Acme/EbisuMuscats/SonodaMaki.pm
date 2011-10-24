package Acme::EbisuMuscats::SonodaMaki;

use strict;
use warnings;

use base qw(Acme::EbisuMuscats::Base);

sub info {
    return (
        family_name_ja => '園田',
        first_name_ja  => '真紀',
        family_name_en => 'Sonoda',
        first_name_en  => 'Maki',
        birthday       => Date::Simple->new('1989-07-18'),
        blood_type     => 'O',
        hometown       => '兵庫県',
        graduate_date  => Date::Simple->new('2011-03'),
        join_date      => Date::Simple->new('2010-10'),
        nick           => [qw(マキオ オカマ)],
        class          => 5,
        measurements   => [90,60,88],
        cup            => 'I',
    );
}

1;
