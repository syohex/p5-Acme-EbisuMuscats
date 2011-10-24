package Acme::EbisuMuscats::Konan;

use strict;
use warnings;

use base qw(Acme::EbisuMuscats::Base);

sub info {
    return (
        family_name_ja => '',
        first_name_ja  => 'KONAN',
        family_name_en => '',
        first_name_en  => 'Konan',
        birthday       => Date::Simple->new('1985-03-04'),
        blood_type     => 'B',
        hometown       => '大阪府',
        graduate_date  => Date::Simple->new('2010-03'),
        join_date      => Date::Simple->new('2008-05'),
        nick           => [qw(こにゃん)],
        class          => 1,
        measurements   => [84,60,87],
        cup            => '', #unknown
    );
}

1;
