package Acme::EbisuMuscats::MomoseEmiru;

use strict;
use warnings;

use base qw(Acme::EbisuMuscats::Base);

sub info {
    return (
        family_name_ja => '桃瀬',
        first_name_ja  => 'えみる',
        family_name_en => 'Momose',
        first_name_en  => 'Emiru',
        aliases        => [],
        birthday       => Date::Simple->new('1985-03-22'),
        blood_type     => 'O',
        hometown       => '東京都',
        graduate_date  => Date::Simple->new('2008-05-01'),
        join_date      => Date::Simple->new('2008-04-01'),
        nick           => [],
        class          => 1,
        measurements   => [85,59,83],
        cup            => 'C',
    );
}

1;
