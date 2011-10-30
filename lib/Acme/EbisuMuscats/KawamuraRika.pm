package Acme::EbisuMuscats::KawamuraRika;

use strict;
use warnings;

use base qw(Acme::EbisuMuscats::Base);

sub info {
    return (
        family_name_ja => '川村',
        first_name_ja  => 'りか',
        family_name_en => 'Kawamura',
        first_name_en  => 'Rika',
        birthday       => Date::Simple->new('1985-10-10'),
        blood_type     => 'O',
        hometown       => '東京都',
        graduate_date  => Date::Simple->new('2010-03-01'),
        join_date      => Date::Simple->new('2008-04-01'),
        nick           => [qw(リカ様)],
        class          => 1,
        measurements   => [88,60,88],
        cup            => 'G',
    );
}

1;
