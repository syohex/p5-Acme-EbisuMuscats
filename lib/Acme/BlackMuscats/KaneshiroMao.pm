package Acme::BlackMuscats::KaneshiroMao;

use strict;
use warnings;

use base qw(Acme::EbisuMuscats::Base);

sub info {
    return (
        family_name_ja => '金城',
        first_name_ja  => '真央',
        family_name_en => 'Kaneshiro',
        first_name_en  => 'Mao',
        aliases        => [],
        birthday       => Date::Simple->new('1984-10-05'),
        blood_type     => 'AB',
        hometown       => '大阪府',
        graduate_date  => undef,
        join_date      => Date::Simple->new('2011-10-01'),
        nick           => [qw(まおにゃん)],
        class          => 1,
        measurements   => [86,59,85],
        cup            => 'D',
    );
}

1;
