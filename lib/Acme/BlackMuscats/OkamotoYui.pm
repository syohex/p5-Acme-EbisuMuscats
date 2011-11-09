package Acme::BlackMuscats::OkamotoYui;

use strict;
use warnings;

use base qw(Acme::EbisuMuscats::Base);

sub info {
    return (
        family_name_ja => '岡本',
        first_name_ja  => '唯',
        family_name_en => 'Okamoto',
        first_name_en  => 'Yui',
        aliases        => [],
        birthday       => Date::Simple->new('1988-07-02'),
        blood_type     => 'A',
        hometown       => '京都府',
        graduate_date  => undef,
        join_date      => Date::Simple->new('2011-10-01'),
        nick           => [],
        class          => 1,
        measurements   => [],
        cup            => 'unknown',
    );
}

1;
