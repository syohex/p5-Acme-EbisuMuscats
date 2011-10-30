package Acme::EbisuMuscats::SakuragiRin;

use strict;
use warnings;

use base qw(Acme::EbisuMuscats::Base);

sub info {
    return (
        family_name_ja => '桜木',
        first_name_ja  => '凛',
        family_name_en => 'Sakuragi',
        first_name_en  => 'Rin',
        birthday       => Date::Simple->new('1989-03-03'),
        blood_type     => 'B',
        hometown       => '兵庫県',
        graduate_date  => undef,
        join_date      => Date::Simple->new('2009-04-01'),
        nick           => [qw(りんりん りんちゃん 凛太郎)],
        class          => 2,
        measurements   => [83,58,82],
        cup            => 'E',
    );
}

1;
