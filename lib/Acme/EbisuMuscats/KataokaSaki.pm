package Acme::EbisuMuscats::KataokaSaki;

use strict;
use warnings;

use base qw(Acme::EbisuMuscats::Base);

sub info {
    return (
        family_name_ja => '片岡',
        first_name_ja  => 'さき',
        family_name_en => 'Kataoka',
        first_name_en  => 'Saki',
        birthday       => Date::Simple->new('1986-07-04'),
        blood_type     => 'A',
        hometown       => '神奈川県',
        graduate_date  => Date::Simple->new('2008-12'),
        join_date      => Date::Simple->new('2008-04'),
        nick           => [],
        class          => ,
        measurements   => [],
        cup            => '',
    );
}

1;
