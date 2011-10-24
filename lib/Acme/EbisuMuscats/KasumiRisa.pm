package Acme::EbisuMuscats::KasumiRisa;

use strict;
use warnings;

use base qw(Acme::EbisuMuscats::Base);

sub info {
    return (
        family_name_ja => 'かすみ',
        first_name_ja  => 'りさ',
        family_name_en => 'Kasumi',
        first_name_en  => 'Risa',
        birthday       => Date::Simple->new('1984-05-31'),
        blood_type     => 'O',
        hometown       => '北海道',
        graduate_date  => Date::Simple->new('2010-03'),
        join_date      => Date::Simple->new('2008-04'),
        nick           => [qw(りさぴょん リサリサ)],
        class          => 1,
        measurements   => [90,58,85],
        cup            => 'G',
    );
}

1;
