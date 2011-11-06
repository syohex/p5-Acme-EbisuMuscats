package Acme::EbisuMuscats::SakuraKokomi;

use strict;
use warnings;

use base qw(Acme::EbisuMuscats::Base);

sub info {
    return (
        family_name_ja => '桜',
        first_name_ja  => 'ここみ',
        family_name_en => 'Sakura',
        first_name_en  => 'Kokomi',
        aliases        => [],
        birthday       => Date::Simple->new('1988-12-18'),
        blood_type     => 'AB',
        hometown       => '島根県',
        graduate_date  => Date::Simple->new('2009-10-01'),
        join_date      => Date::Simple->new('2010-03-01'),
        nick           => [],
        class          => 3,
        measurements   => [86,55,93],
        cup            => 'G',
    );
}

1;
