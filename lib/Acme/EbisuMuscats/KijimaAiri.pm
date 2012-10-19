package Acme::EbisuMuscats::KijimaAiri;

use strict;
use warnings;

use base qw(Acme::EbisuMuscats::Base);

sub info {
    return (
        family_name_ja => '希島',
        first_name_ja  => 'あいり',
        family_name_en => 'Kijima',
        first_name_en  => 'Airi',
        aliases        => [],
        birthday       => Date::Simple->new('1988-12-24'),
        blood_type     => 'A',
        hometown       => '京都府',
        graduate_date  => undef,
        join_date      => Date::Simple->new('2012-10-06'),
        nick           => [],
        class          => 9,
        measurements   => [85,58,87],
        cup            => 'unknown',
    );
}

1;
