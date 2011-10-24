package Acme::EbisuMuscats::MisakiMiyu;

use strict;
use warnings;

use base qw(Acme::EbisuMuscats::Base);

sub info {
    return (
        family_name_ja => '美咲',
        first_name_ja  => 'みゆ',
        family_name_en => 'Misaki',
        first_name_en  => 'Miyu',
        birthday       => Date::Simple->new('1988-10-01'),
        blood_type     => 'B',
        hometown       => '神奈川県',
        graduate_date  => Date::Simple->new('2010-03'),
        join_date      => Date::Simple->new('2009-04'),
        nick           => [qw(みゆちむ)],
        class          => 2,
        measurements   => [80,58,82],
        cup            => 'C',
    );
}

1;
