package Acme::EbisuMuscats::KiriharaErika;

use strict;
use warnings;

use base qw(Acme::EbisuMuscats::Base);

sub info {
    return (
        family_name_ja => '桐原',
        first_name_ja  => 'エリカ',
        family_name_en => 'Kirihara',
        first_name_en  => 'Erika',
        birthday       => Date::Simple->new('1987-12-15'),
        blood_type     => 'A',
        hometown       => '東京都',
        graduate_date  => Date::Simple->new('2009-10-01'),
        join_date      => Date::Simple->new('2010-03-01'),
        nick           => [],
        class          => 3,
        measurements   => [90,60,89],
        cup            => 'G',
    );
}

1;
