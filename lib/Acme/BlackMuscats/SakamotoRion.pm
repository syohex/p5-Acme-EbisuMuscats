package Acme::BlackMuscats::SakamotoRion;

use strict;
use warnings;

use base qw(Acme::EbisuMuscats::Base);

sub info {
    return (
        family_name_ja => '坂本',
        first_name_ja  => 'りおん',
        family_name_en => 'Sakamoto',
        first_name_en  => 'Rion',
        aliases        => [],
        birthday       => Date::Simple->new('1991-05-12'),
        blood_type     => 'O',
        hometown       => '東京都',
        graduate_date  => undef,
        join_date      => Date::Simple->new('2011-10-01'),
        nick           => [],
        class          => 1,
        measurements   => [83,58,86],
        cup            => 'C',
    );
}

1;
