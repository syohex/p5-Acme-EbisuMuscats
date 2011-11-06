package Acme::EbisuMuscats::OguraHaruka;

use strict;
use warnings;

use base qw(Acme::EbisuMuscats::Base);

sub info {
    return (
        family_name_ja => '小倉',
        first_name_ja  => '遥',
        family_name_en => 'Ogura',
        first_name_en  => 'Haruka',
        aliases        => [],
        birthday       => Date::Simple->new('1984-08-09'),
        blood_type     => 'A',
        hometown       => '東京都',
        graduate_date  => undef,
        join_date      => Date::Simple->new('2009-04-01'),
        nick           => [qw(園長)],
        class          => 2,
        measurements   => [83,58,85],
        cup            => 'E',
    );
}

1;
