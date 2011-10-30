package Acme::EbisuMuscats::ShinoharaSaemi;

use strict;
use warnings;

use base qw(Acme::EbisuMuscats::Base);

sub info {
    return (
        family_name_ja => '篠原',
        first_name_ja  => '冴美',
        family_name_en => 'Shinohara',
        first_name_en  => 'Saemi',
        birthday       => Date::Simple->new('1992-08-29'),
        blood_type     => 'B',
        hometown       => '東京都',
        graduate_date  => undef,
        join_date      => Date::Simple->new('2011-10-01'),
        nick           => [qw(さみぃ)],
        class          => 7,
        measurements   => [86,58,90],
        cup            => 'F',
    );
}

1;
