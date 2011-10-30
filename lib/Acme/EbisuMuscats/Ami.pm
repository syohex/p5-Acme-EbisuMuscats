package Acme::EbisuMuscats::Ami;

use strict;
use warnings;

use base qw(Acme::EbisuMuscats::Base);

sub info {
    return (
        family_name_ja => '',
        first_name_ja  => 'Ami',
        family_name_en => '',
        first_name_en  => 'Ami',
        birthday       => Date::Simple->new('1986-07-10'),
        blood_type     => 'A',
        hometown       => '神奈川県',
        graduate_date  => Date::Simple->new('2008-06-01'),
        join_date      => Date::Simple->new('2008-04-01'),
        nick           => [],
        class          => 1,
        measurements   => [83,56,85],
        cup            => 'B',
    );
}

1;
