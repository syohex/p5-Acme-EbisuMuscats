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
        aliases        => [],
        birthday       => Date::Simple->new('1987-02-09'),
        blood_type     => 'A',
        hometown       => '東京都',
        graduate_date  => Date::Simple->new('2009-06-01'),
        join_date      => Date::Simple->new('2009-04-01'),
        nick           => [qw(レイチェル ビキニ天使)],
        class          => 2,
        measurements   => [83,59,88],
        cup            => 'C',
    );
}

1;
