package Acme::EbisuMuscats::YokoyamaMiyuki;

use strict;
use warnings;

use base qw(Acme::EbisuMuscats::Base);

sub info {
    return (
        family_name_ja => '横山',
        first_name_ja  => '美雪',
        family_name_en => 'Yokoyama',
        first_name_en  => 'Miyuki',
        birthday       => Date::Simple->new('1989-11-15'),
        blood_type     => 'A',
        hometown       => '東京都',
        graduate_date  => Date::Simple->new('2011-03'),
        join_date      => Date::Simple->new('2010-10'),
        nick           => [qw(みぃちゃん)],
        class          => 5,
        measurements   => [82,56,88],
        cup            => 'C',
    );
}

1;
