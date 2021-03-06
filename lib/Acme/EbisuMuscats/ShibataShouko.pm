package Acme::EbisuMuscats::ShibataShouko;

use strict;
use warnings;

use base qw(Acme::EbisuMuscats::Base);

sub info {
    return (
        family_name_ja => '芝田',
        first_name_ja  => '翔生子',
        family_name_en => 'Shibata',
        first_name_en  => 'Shouko',
        aliases        => [],
        birthday       => Date::Simple->new('1985-04-14'),
        blood_type     => 'A',
        hometown       => '神奈川県',
        graduate_date  => Date::Simple->new('2010-09-01'),
        join_date      => Date::Simple->new('2010-04-01'),
        nick           => [qw(しばしょう)],
        class          => 4,
        measurements   => [87,54,82],
        cup            => 'G',
    );
}

1;
