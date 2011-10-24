package Acme::EbisuMuscats::YukiMakoto;

use strict;
use warnings;

use base qw(Acme::EbisuMuscats::Base);

sub info {
    return (
        family_name_ja => '優希',
        first_name_ja  => 'まこと',
        family_name_en => 'Yuki',
        first_name_en  => 'Makoto',
        birthday       => Date::Simple->new('1990-07-07'),
        blood_type     => 'B',
        hometown       => '神奈川県',
        graduate_date  => Date::Simple->new('2010-07'),
        join_date      => Date::Simple->new('2010-09'),
        nick           => [],
        class          => ,
        measurements   => [],
        cup            => '',
    );
}

1;
