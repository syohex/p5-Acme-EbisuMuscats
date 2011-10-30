package Acme::EbisuMuscats::YamanakaAyako;

use strict;
use warnings;

use base qw(Acme::EbisuMuscats::Base);

sub info {
    return (
        family_name_ja => '山中',
        first_name_ja  => '絢子',
        family_name_en => 'Yamanaka',
        first_name_en  => 'Ayaka',
        birthday       => Date::Simple->new('1986-10-14'),
        blood_type     => 'B',
        hometown       => '兵庫県',
        graduate_date  => undef,
        join_date      => Date::Simple->new('2010-04-01'),
        nick           => [qw(あーや)],
        class          => 4,
        measurements   => [86,58,84],
        cup            => 'D',
    );
}

1;
