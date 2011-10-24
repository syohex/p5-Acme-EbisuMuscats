package Acme::EbisuMuscats::YamaguchiManami;

use strict;
use warnings;

use base qw(Acme::EbisuMuscats::Base);

sub info {
    return (
        family_name_ja => '山口',
        first_name_ja  => '愛美',
        family_name_en => 'Yamaguchi',
        first_name_en  => 'Manami',
        birthday       => Date::Simple->new('1984-03-31'),
        blood_type     => 'O',
        hometown       => '大阪府',
        graduate_date  => undef,
        join_date      => Date::Simple->new('2009-04'),
        nick           => [qw(まなまな まなちゃん)],
        class          => 2,
        measurements   => [88,58,85],
        cup            => 'F',
    );
}

1;
