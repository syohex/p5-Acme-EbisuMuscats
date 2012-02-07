package Acme::EbisuMuscats::OshikawaYuika;

use strict;
use warnings;

use base qw(Acme::EbisuMuscats::Base);

sub info {
    return (
        family_name_ja => '押川',
        first_name_ja  => '唯香',
        family_name_en => 'Oshikawa',
        first_name_en  => 'Yuika',
        aliases        => [],
        birthday       => Date::Simple->new('1990-06-13'),
        blood_type     => 'AB',
        hometown       => '大阪府',
        graduate_date  => undef,
        join_date      => Date::Simple->new('2011-11-01'),
        nick           => [],
        class          => 7,
        measurements   => [93,60,90],
        cup            => 'F',
    );
}

1;
