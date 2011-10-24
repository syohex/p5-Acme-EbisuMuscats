package Acme::EbisuMuscats::FujisakiAkane;

use strict;
use warnings;

use base qw(Acme::EbisuMuscats::Base);

sub info {
    return (
        family_name_ja => '藤崎',
        first_name_ja  => 'あかね',
        family_name_en => 'Fujisaki',
        first_name_en  => 'Akane',
        birthday       => Date::Simple->new('1983-09-09'),
        blood_type     => 'A',
        hometown       => '神奈川県',
        graduate_date  => Date::Simple->new('2010-06'),
        join_date      => Date::Simple->new('2010-04'),
        nick           => [],
        class          => 4,
        measurements   => [86,58,88],
        cup            => '', # unknown
    );
}

1;
