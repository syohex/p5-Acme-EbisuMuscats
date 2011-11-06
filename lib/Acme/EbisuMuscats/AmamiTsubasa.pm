package Acme::EbisuMuscats::AmamiTsubasa;

use strict;
use warnings;

use base qw(Acme::EbisuMuscats::Base);

sub info {
    return (
        family_name_ja => '天海',
        first_name_ja  => 'つばさ',
        family_name_en => 'Amami',
        first_name_en  => 'Tsubasa',
        aliases        => [],
        birthday       => Date::Simple->new('1988-03-08'),
        blood_type     => 'B',
        hometown       => '広島県',
        graduate_date  => Date::Simple->new('2011-05-01'),
        join_date      => Date::Simple->new('2011-04-01'),
        nick           => [],
        class          => 6,
        measurements   => [85,60,88],
        cup            => 'E',
    );
}

1;
