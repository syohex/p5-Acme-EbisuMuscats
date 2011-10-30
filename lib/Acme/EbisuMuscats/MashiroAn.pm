package Acme::EbisuMuscats::MashiroAn;

use strict;
use warnings;

use base qw(Acme::EbisuMuscats::Base);

sub info {
    return (
        family_name_ja => 'ましろ',
        first_name_ja  => '杏',
        family_name_en => 'Mashiro',
        first_name_en  => 'An',
        birthday       => Date::Simple->new('1990-01-23'),
        blood_type     => 'O',
        hometown       => '神奈川県',
        graduate_date  => Date::Simple->new('2011-05-01'),
        join_date      => Date::Simple->new('2011-04-01'),
        nick           => [],
        class          => 6,
        measurements   => [94,60,82],
        cup            => 'H',
    );
}

1;
