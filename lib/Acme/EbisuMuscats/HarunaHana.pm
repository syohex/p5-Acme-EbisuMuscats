package Acme::EbisuMuscats::HarunaHana;

use strict;
use warnings;

use base qw(Acme::EbisuMuscats::Base);

sub info {
    return (
        family_name_ja => '春菜',
        first_name_ja  => 'はな',
        family_name_en => 'Haruna',
        first_name_en  => 'Hana',
        aliases        => [],
        birthday       => Date::Simple->new('1988-11-08'),
        blood_type     => 'A',
        hometown       => '愛知県',
        graduate_date  => undef,
        join_date      => Date::Simple->new('2011-04-04'),
        nick           => [],
        class          => 8,
        measurements   => [108,58,85],
        cup            => 'K',
    );
}

1;
