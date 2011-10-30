package Acme::EbisuMuscats::NishinoShou;

use strict;
use warnings;

use base qw(Acme::EbisuMuscats::Base);

sub info {
    return (
        family_name_ja => '西野',
        first_name_ja  => '翔',
        family_name_en => 'Nishino',
        first_name_en  => 'Shou',
        birthday       => Date::Simple->new('1985-06-29'),
        blood_type     => 'O',
        hometown       => '静岡県',
        graduate_date  => undef,
        join_date      => Date::Simple->new('2008-04-01'),
        nick           => [qw(翔ちゃん)],
        class          => 1,
        measurements   => [81,57,86],
        cup            => 'C',
    );
}

1;
