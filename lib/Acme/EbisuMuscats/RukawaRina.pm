package Acme::EbisuMuscats::RukawaRina;

use strict;
use warnings;

use base qw(Acme::EbisuMuscats::Base);

sub info {
    return (
        family_name_ja => '瑠川',
        first_name_ja  => 'リナ',
        family_name_en => 'Rukawa',
        first_name_en  => 'Rina',
        birthday       => Date::Simple->new('1991-02-23'),
        blood_type     => 'A',
        hometown       => '千葉県',
        graduate_date  => undef,
        join_date      => Date::Simple->new('2010-04'),
        nick           => [qw(ルカリナ)],
        class          => 4,
        measurements   => [81,57,83],
        cup            => 'D',
    );
}

1;
