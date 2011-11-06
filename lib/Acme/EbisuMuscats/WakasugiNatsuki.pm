package Acme::EbisuMuscats::WakasugiNatsuki;

use strict;
use warnings;

use base qw(Acme::EbisuMuscats::Base);

sub info {
    return (
        family_name_ja => '若杉',
        first_name_ja  => '夏希',
        family_name_en => 'Wakasugi',
        first_name_en  => 'Natsuki',
        aliases        => [],
        birthday       => Date::Simple->new('1987-07-23'),
        blood_type     => 'O',
        hometown       => '静岡県',
        graduate_date  => Date::Simple->new('2008-04-01'),
        join_date      => Date::Simple->new('2008-04-01'),
        nick           => [],
        class          => 1,
        measurements   => [100,60,88],
        cup            => 'H',
    );
}

1;
