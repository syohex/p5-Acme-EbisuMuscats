package Acme::EbisuMuscats::NatsumiKaho;

use strict;
use warnings;

use base qw(Acme::EbisuMuscats::Base);

sub info {
    return (
        family_name_ja => '夏実',
        first_name_ja  => 'かほ',
        family_name_en => 'Natsumi',
        first_name_en  => 'Kaho',
        birthday       => Date::Simple->new('1985-08-24'),
        blood_type     => 'O',
        hometown       => '栃木県',
        graduate_date  => Date::Simple->new('2008-05-01'),
        join_date      => Date::Simple->new('2008-04-01'),
        nick           => [],
        class          => 1,
        measurements   => [83,56,86],
        cup            => '', # unknown
    );
}

1;
