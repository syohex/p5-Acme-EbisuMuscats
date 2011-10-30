package Acme::EbisuMuscats::FujiuraMegu;

use strict;
use warnings;

use base qw(Acme::EbisuMuscats::Base);

sub info {
    return (
        family_name_ja => '藤浦',
        first_name_ja  => 'めぐ',
        family_name_en => 'Fujiura',
        first_name_en  => 'Megu',
        birthday       => Date::Simple->new('1989-05-04'),
        blood_type     => 'O',
        hometown       => '東京都',
        graduate_date  => Date::Simple->new('2010-03-01'),
        join_date      => Date::Simple->new('2008-11-01'),
        nick           => [qw(フジメグ めぐりん)],
        class          => 1,
        measurements   => [95,60,88],
        cup            => 'G',
    );
}

1;
