package Acme::EbisuMuscats::Yui;

use strict;
use warnings;

use base qw(Acme::EbisuMuscats::Base);

sub info {
    return (
        family_name_ja => '',
        first_name_ja  => '結夜',
        family_name_en => '',
        first_name_en  => 'Yui',
        birthday       => Date::Simple->new('9999-11-20'), # Year is unknown
        blood_type     => 'O',
        hometown       => '北海道',
        graduate_date  => undef,
        join_date      => Date::Simple->new('2011-10-01'),
        nick           => [],
        class          => 7,
        measurements   => [87,60,], # hip is unknown
        cup            => '', # unknown
    );
}

1;
