package Acme::EbisuMuscats::KizakiJessica;

use strict;
use warnings;

use base qw(Acme::EbisuMuscats::Base);

sub info {
    return (
        family_name_ja => '希崎',
        first_name_ja  => 'ジェシカ',
        family_name_en => 'Kizaki',
        first_name_en  => 'Jessica',
        birthday       => Date::Simple->new('1986-06-10'),
        blood_type     => 'O',
        hometown       => '東京都',
        graduate_date  => undef,
        join_date      => Date::Simple->new('2009-05-01'),
        nick           => [qw(ジェシー)],
        class          => 2,
        measurements   => [86,60,87],
        cup            => 'D',
    );
}

1;
