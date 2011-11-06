package Acme::EbisuMuscats::IchijoMao;

use strict;
use warnings;

use base qw(Acme::EbisuMuscats::Base);

sub info {
    return (
        family_name_ja => '一条',
        first_name_ja  => '真央',
        family_name_en => 'Ichijo',
        first_name_en  => 'Mao',
        aliases        => [],
        birthday       => Date::Simple->new('1987-10-04'),
        blood_type     => 'A',
        hometown       => '兵庫県',
        graduate_date  => Date::Simple->new('2011-03-01'),
        join_date      => Date::Simple->new('2010-04-01'),
        nick           => [],
        class          => 4,
        measurements   => [84,59,84],
        cup            => 'unknown',
    );
}

1;
