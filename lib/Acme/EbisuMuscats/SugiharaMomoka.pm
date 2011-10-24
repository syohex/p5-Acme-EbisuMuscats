package Acme::EbisuMuscats::SugiharaMomoka;

use strict;
use warnings;

use base qw(Acme::EbisuMuscats::Base);

sub info {
    return (
        family_name_ja => '杉原',
        first_name_ja  => '桃花',
        family_name_en => 'Sugihara',
        first_name_en  => 'Momoka',
        birthday       => Date::Simple->new('1985-12-15'),
        blood_type     => 'A',
        hometown       => '山形県',
        graduate_date  => Date::Simple->new('2008-06'),
        join_date      => Date::Simple->new('2008-06'),
        nick           => [],
        class          => 1,
        measurements   => [100,60,90],
        cup            => 'H',
    );
}

1;
