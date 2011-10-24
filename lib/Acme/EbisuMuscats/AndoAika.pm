package Acme::EbisuMuscats::AndoAika;

use strict;
use warnings;

use base qw(Acme::EbisuMuscats::Base);

sub info {
    return (
        family_name_ja => '安藤',
        first_name_ja  => 'あいか',
        family_name_en => 'Ando',
        first_name_en  => 'Aika',
        birthday       => Date::Simple->new('1986-07-09'),
        blood_type     => 'O',
        hometown       => '東京都',
        graduate_date  => undef,
        join_date      => Date::Simple->new('2008-04'),
        nick           => [],
        class          => 1,
        measurements   => [86,60,86],
        cup            => 'E',
    );
}

1;
