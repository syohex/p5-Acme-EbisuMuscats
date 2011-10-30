package Acme::EbisuMuscats::FukunishiNatsuki;

use strict;
use warnings;

use base qw(Acme::EbisuMuscats::Base);

sub info {
    return (
        family_name_ja => '福西',
        first_name_ja  => '菜月',
        family_name_en => 'Fukunishi',
        first_name_en  => 'Natsuki',
        birthday       => Date::Simple->new('1986-01-22'),
        blood_type     => 'B',
        hometown       => '大阪府',
        graduate_date  => undef,
        join_date      => Date::Simple->new('2010-04-01'),
        nick           => [qw(なつき)],
        class          => 4,
        measurements   => [88,57,88],
        cup            => 'unknown',
    );
}

1;
