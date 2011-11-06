package Acme::EbisuMuscats::HaradaAkie;

use strict;
use warnings;

use base qw(Acme::EbisuMuscats::Base);

sub info {
    return (
        family_name_ja => '原田',
        first_name_ja  => '明絵',
        family_name_en => 'Harada',
        first_name_en  => 'Akie',
        aliases        => [qw(愛羽ひな)],
        birthday       => Date::Simple->new('1987-01-22'),
        blood_type     => 'B',
        hometown       => '埼玉県',
        graduate_date  => Date::Simple->new('2011-06-01'),
        join_date      => Date::Simple->new('2011-04-01'),
        nick           => [],
        class          => 6,
        measurements   => [82,60,81],
        cup            => 'C',
    );
}

1;
