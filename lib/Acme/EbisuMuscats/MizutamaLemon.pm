package Acme::EbisuMuscats::MizutamaLemon;

use strict;
use warnings;

use base qw(Acme::EbisuMuscats::Base);

sub info {
    return (
        family_name_ja => '水玉',
        first_name_ja  => 'レモン',
        family_name_en => 'Mizutama',
        first_name_en  => 'Lemon',
        birthday       => Date::Simple->new('1983-03-03'),
        blood_type     => 'A',
        hometown       => '長野県',
        graduate_date  => Date::Simple->new('2008-11-01'),
        join_date      => Date::Simple->new('2008-05-01'),
        nick           => [],
        class          => 1,
        measurements   => [80,57,85],
        cup            => 'C',
    );
}

1;
