package Acme::EbisuMuscats::OukaEri;

use strict;
use warnings;

use base qw(Acme::EbisuMuscats::Base);

sub info {
    return (
        family_name_ja => '桜花',
        first_name_ja  => 'えり',
        family_name_en => 'Ouka',
        first_name_en  => 'Eri',
        aliases        => [],
        birthday       => Date::Simple->new('1990-04-11'),
        blood_type     => 'A',
        hometown       => '神奈川県',
        graduate_date  => Date::Simple->new('2010-09-01'),
        join_date      => Date::Simple->new('2010-04-01'),
        nick           => [qw(えりつぃん)],
        class          => 4,
        measurements   => [84,56,88],
        cup            => 'E',
    );
}

1;
