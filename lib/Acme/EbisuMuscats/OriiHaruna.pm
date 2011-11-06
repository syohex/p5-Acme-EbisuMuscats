package Acme::EbisuMuscats::OriiHaruna;

use strict;
use warnings;

use base qw(Acme::EbisuMuscats::Base);

sub info {
    return (
        family_name_ja => '織井',
        first_name_ja  => '遥菜',
        family_name_en => 'Orii',
        first_name_en  => 'Haruna',
        aliases        => [],
        birthday       => Date::Simple->new('1989-02-14'),
        blood_type     => 'O',
        hometown       => '東京都',
        graduate_date  => Date::Simple->new('2011-10-01'),
        join_date      => Date::Simple->new('2010-04-01'),
        nick           => [qw(織井さん はるにゃん)],
        class          => 4,
        measurements   => [86,57,88],
        cup            => 'unknown',
    );
}

1;
