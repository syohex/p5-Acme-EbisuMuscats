package Acme::EbisuMuscats::SayamaAi;

use strict;
use warnings;

use base qw(Acme::EbisuMuscats::Base);

sub info {
    return (
        family_name_ja => '佐山',
        first_name_ja  => '愛',
        family_name_en => 'Sayama',
        first_name_en  => 'Ai',
        birthday       => Date::Simple->new('1989-01-08'),
        blood_type     => 'A',
        hometown       => '東京都',
        graduate_date  => undef,
        join_date      => Date::Simple->new('2008-05-01'),
        nick           => [qw(LOVEちゃん さやまーん)],
        class          => 1,
        measurements   => [98,61,90],
        cup            => 'H',
    );
}

1;
