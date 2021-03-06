package Acme::EbisuMuscats::Moka;

use strict;
use warnings;

use base qw(Acme::EbisuMuscats::Base);

sub info {
    return (
        family_name_ja => '',
        first_name_ja  => 'モカ',
        family_name_en => '',
        first_name_en  => 'Moka',
        aliases        => [qw(erika)],
        birthday       => Date::Simple->new('1987-07-07'),
        blood_type     => 'A',
        hometown       => '東京都',
        graduate_date  => Date::Simple->new('2008-05-01'),
        join_date      => Date::Simple->new('2008-04-01'),
        nick           => [],
        class          => 1,
        measurements   => [92,64,93],
        cup            => 'G',
    );
}

1;
