package Acme::EbisuMuscats::AoiSora;

use strict;
use warnings;

use base qw(Acme::EbisuMuscats::Base);

sub info {
    return (
        family_name_ja => '蒼井',
        first_name_ja  => 'そら',
        family_name_en => 'Aoi',
        first_name_en  => 'Sora',
        birthday       => Date::Simple->new('1983-11-11'),
        blood_type     => 'B',
        hometown       => '東京都',
        graduate_date  => undef,
        join_date      => Date::Simple->new('2008-04'),
        nick           => [qw(そらちゃん リーダー 老師)],
        class          => 1,
        measurements   => [90,58,83],
        cup            => 'G',
    );
}

1;
