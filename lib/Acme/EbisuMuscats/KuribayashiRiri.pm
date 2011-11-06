package Acme::EbisuMuscats::KuribayashiRiri;

use strict;
use warnings;

use base qw(Acme::EbisuMuscats::Base);

sub info {
    return (
        family_name_ja => '栗林',
        first_name_ja  => '里莉',
        family_name_en => 'Kuribayashi',
        first_name_en  => 'Rina',
        aliases        => [],
        birthday       => Date::Simple->new('1987-04-16'),
        blood_type     => 'O',
        hometown       => '東京都',
        graduate_date  => Date::Simple->new('2010-09-01'),
        join_date      => Date::Simple->new('2010-04-01'),
        nick           => [qw(くりりん)],
        class          => 4,
        measurements   => [83,58,80],
        cup            => 'C',
    );
}

1;
