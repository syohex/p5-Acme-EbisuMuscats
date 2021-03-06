package Acme::EbisuMuscats::KurumiHina;

use strict;
use warnings;

use base qw(Acme::EbisuMuscats::Base);

sub info {
    return (
        family_name_ja => 'くるみ',
        first_name_ja  => 'ひな',
        family_name_en => 'Kurumi',
        first_name_en  => 'Hina',
        aliases        => [qw(杏樹紗奈)],
        birthday       => Date::Simple->new('1989-01-14'),
        blood_type     => 'O',
        hometown       => '新潟県',
        graduate_date  => Date::Simple->new('2008-05-01'),
        join_date      => Date::Simple->new('2008-04-01'),
        nick           => [],
        class          => 1,
        measurements   => [86,56,83],
        cup            => 'E',
    );
}

1;
