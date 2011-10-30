package Acme::EbisuMuscats::NagasakuAiri;

use strict;
use warnings;

use base qw(Acme::EbisuMuscats::Base);

sub info {
    return (
        family_name_ja => '永作',
        first_name_ja  => 'あいり',
        family_name_en => 'Nagasaku',
        first_name_en  => 'Airi',
        birthday       => Date::Simple->new('1988-03-17'),
        blood_type     => 'O',
        hometown       => '茨城県',
        graduate_date  => undef,
        join_date      => Date::Simple->new('2009-04-01'),
        nick           => [],
        class          => 2,
        measurements   => [98,58,90],
        cup            => 'I',
    );
}

1;
