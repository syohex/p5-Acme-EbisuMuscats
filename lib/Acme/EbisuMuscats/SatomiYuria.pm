package Acme::EbisuMuscats::SatomiYuria;

use strict;
use warnings;

use base qw(Acme::EbisuMuscats::Base);

sub info {
    return (
        family_name_ja => '里美',
        first_name_ja  => 'ゆりあ',
        family_name_en => 'Satomi',
        first_name_en  => 'Yuria',
        birthday       => Date::Simple->new('1984-12-17'),
        blood_type     => 'AB',
        hometown       => '神奈川県',
        graduate_date  => undef,
        join_date      => Date::Simple->new('2011-04'),
        nick           => [],
        class          => 6,
        measurements   => [86,58,87],
        cup            => 'D',
    );
}

1;
