package Acme::EbisuMuscats::Mihiro;

use strict;
use warnings;

use base qw(Acme::EbisuMuscats::Base);

sub info {
    return (
        family_name_ja => '',
        first_name_ja  => 'みひろ',
        family_name_en => '',
        first_name_en  => 'Mihiro',
        birthday       => Date::Simple->new('1982-05-19'),
        blood_type     => 'A',
        hometown       => '新潟県',
        graduate_date  => Date::Simple->new('2010-03'),
        join_date      => Date::Simple->new('2008-04'),
        nick           => [qw(みっひー)],
        class          => 1,
        measurements   => [82,59,84],
        cup            => 'B',
    );
}

1;
