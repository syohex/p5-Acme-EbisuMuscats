package Acme::EbisuMuscats::KodamaNanako;

use strict;
use warnings;

use base qw(Acme::EbisuMuscats::Base);

sub info {
    return (
        family_name_ja => '児玉',
        first_name_ja  => '菜々子',
        family_name_en => 'Kodama',
        first_name_en  => 'Nanako',
        birthday       => Date::Simple->new('1987-04-03'),
        blood_type     => 'A',
        hometown       => '京都府',
        graduate_date  => undef,
        join_date      => Date::Simple->new('2010-04'),
        nick           => [qw(菜々ちゃん 児玉ちゃん)],
        class          => 4,
        measurements   => [89,59,85],
        cup            => 'G',
    );
}

1;
