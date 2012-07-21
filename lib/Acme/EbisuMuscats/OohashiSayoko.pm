package Acme::EbisuMuscats::OohashiSayoko;

use strict;
use warnings;

use base qw(Acme::EbisuMuscats::Base);

sub info {
    return (
        family_name_ja => '大橋',
        first_name_ja  => '沙代子',
        family_name_en => 'Oohashi',
        first_name_en  => 'Sayoko',
        aliases        => [],
        birthday       => Date::Simple->new('1985-05-20'),
        blood_type     => 'O',
        hometown       => '千葉県',
        graduate_date  => Date::Simple->new('2012-07-01'),
        join_date      => Date::Simple->new('2012-03-01'),
        nick           => [],
        class          => 1,
        measurements   => [86,59,88],
        cup            => 'unknown',
    );
}

1;
