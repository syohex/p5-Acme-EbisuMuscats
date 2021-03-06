package Acme::EbisuMuscats::AnoAruru;

use strict;
use warnings;

use base qw(Acme::EbisuMuscats::Base);

sub info {
    return (
        family_name_ja => 'あの',
        first_name_ja  => 'あるる',
        family_name_en => 'Ano',
        first_name_en  => 'Aruru',
        aliases        => [],
        birthday       => Date::Simple->new('1988-03-08'),
        blood_type     => 'A',
        hometown       => '東京都',
        graduate_date  => Date::Simple->new('2008-06-01'),
        join_date      => Date::Simple->new('2008-04-01'),
        nick           => [qw(るる)],
        class          => 1,
        measurements   => [95,65,96],
        cup            => 'F',
    );
}

1;
