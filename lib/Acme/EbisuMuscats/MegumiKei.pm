package Acme::EbisuMuscats::MegumiKei;

use strict;
use warnings;

use base qw(Acme::EbisuMuscats::Base);

sub info {
    return (
        family_name_ja => '恵',
        first_name_ja  => 'けい',
        family_name_en => 'Megumi',
        first_name_en  => 'Kei',
        birthday       => Date::Simple->new('1989-06-10'),
        blood_type     => 'AB',
        hometown       => '千葉県',
        graduate_date  => Date::Simple->new('2010-01'),
        join_date      => Date::Simple->new('2008-11'),
        nick           => [],
        class          => 1,
        measurements   => [107,61,88],
        cup            => 'K',
    );
}

1;
