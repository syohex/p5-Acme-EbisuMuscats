package Acme::EbisuMuscats::AnjoAnna;

use strict;
use warnings;

use base qw(Acme::EbisuMuscats::Base);

sub info {
    return (
        family_name_ja => '安城',
        first_name_ja  => 'アンナ',
        family_name_en => 'Anjo',
        first_name_en  => 'Anna',
        aliases        => [],
        birthday       => Date::Simple->new('1991-11-01'),
        blood_type     => 'A',
        hometown       => '東京都',
        graduate_date  => undef,
        join_date      => Date::Simple->new('2011-04-04'),
        nick           => [],
        class          => 8,
        measurements   => [85,58,86],
        cup            => 'C',
    );
}

1;
