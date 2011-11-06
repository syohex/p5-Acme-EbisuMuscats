package Acme::EbisuMuscats::Rio;

use strict;
use warnings;

use base qw(Acme::EbisuMuscats::Base);

sub info {
    return (
        family_name_ja => '',
        first_name_ja  => 'Rio',
        family_name_en => '',
        first_name_en  => 'Rio',
        aliases        => [qw(柚木ティナ)],
        birthday       => Date::Simple->new('1986-10-29'),
        blood_type     => 'A',
        hometown       => '東京都',
        graduate_date  => undef,
        join_date      => Date::Simple->new('2008-04-01'),
        nick           => [qw(Rioっち)],
        class          => 1,
        measurements   => [84,58,83],
        cup            => 'B',
    );
}

1;
