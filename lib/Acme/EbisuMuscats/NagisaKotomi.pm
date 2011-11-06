package Acme::EbisuMuscats::NagisaKotomi;

use strict;
use warnings;

use base qw(Acme::EbisuMuscats::Base);

sub info {
    return (
        family_name_ja => '渚',
        first_name_ja  => 'ことみ',
        family_name_en => 'Nagisa',
        first_name_en  => 'Kotomi',
        aliases        => [],
        birthday       => Date::Simple->new('1991-04-05'),
        blood_type     => 'A',
        hometown       => '東京都',
        graduate_date  => Date::Simple->new('2011-04-01'),
        join_date      => Date::Simple->new('2011-04-01'),
        nick           => [],
        class          => 6,
        measurements   => [90,59,88],
        cup            => 'E',
    );
}

1;
