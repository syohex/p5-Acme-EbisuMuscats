package Acme::EbisuMuscats::Yurisa;

use strict;
use warnings;

use base qw(Acme::EbisuMuscats::Base);

sub info {
    return (
        family_name_ja => '',
        first_name_ja  => 'ユリサ',
        family_name_en => '',
        first_name_en  => 'Yurisa',
        birthday       => Date::Simple->new('1985-07-27'),
        blood_type     => 'O',
        hometown       => '京都府',
        graduate_date  => Date::Simple->new('2009-07'),
        join_date      => Date::Simple->new('2009-04'),
        nick           => [qw(ユリリン)],
        class          => 2,
        measurements   => [86,60,89],
        cup            => 'E',
    );
}

1;
