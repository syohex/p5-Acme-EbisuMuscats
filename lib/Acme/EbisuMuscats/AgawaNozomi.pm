package Acme::EbisuMuscats::AgawaNozomi;

use strict;
use warnings;

use base qw(Acme::EbisuMuscats::Base);

sub info {
    return (
        family_name_ja => '阿川',
        first_name_ja  => 'のぞみ',
        family_name_en => 'Agawa',
        first_name_en  => 'Nozomi',
        birthday       => Date::Simple->new('9999-12-31'), #unknown
        blood_type     => 'unknown',
        hometown       => 'unknown',
        graduate_date  => Date::Simple->new('2010-04'),
        join_date      => Date::Simple->new('2010-06'),
        nick           => [],
        class          => ,
        measurements   => [],
        cup            => '',
    );
}

1;
