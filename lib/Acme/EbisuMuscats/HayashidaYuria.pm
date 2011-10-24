package Acme::EbisuMuscats::HayashidaYuria;

use strict;
use warnings;

use base qw(Acme::EbisuMuscats::Base);

sub info {
    return (
        family_name_ja => '林田',
        first_name_ja  => 'ゆりあ',
        family_name_en => 'Hayashida',
        first_name_en  => 'Yuria',
        birthday       => Date::Simple->new('1988-08-01'),
        blood_type     => 'O',
        hometown       => '大阪府',
        graduate_date  => Date::Simple->new('2011-03'),
        join_date      => Date::Simple->new('2010-04'),
        nick           => [],
        class          => 4,
        measurements   => [82,57,83],
        cup            => '', # unknown
    );
}

1;
