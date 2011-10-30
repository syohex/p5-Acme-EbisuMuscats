package Acme::EbisuMuscats::KishiAino;

use strict;
use warnings;

use base qw(Acme::EbisuMuscats::Base);

sub info {
    return (
        family_name_ja => '希志',
        first_name_ja  => 'あいの',
        family_name_en => 'Kishi',
        first_name_en  => 'Aino',
        birthday       => Date::Simple->new('1988-02-01'),
        blood_type     => 'AB',
        hometown       => '北海道',
        graduate_date  => undef,
        join_date      => Date::Simple->new('2010-04-01'),
        nick           => [qw(きっしー きしお)],
        class          => 4,
        measurements   => [87,57,83],
        cup            => 'C',
    );
}

1;
