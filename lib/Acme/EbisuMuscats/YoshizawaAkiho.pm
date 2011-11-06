package Acme::EbisuMuscats::YoshizawaAkiho;

use strict;
use warnings;

use base qw(Acme::EbisuMuscats::Base);

sub info {
    return (
        family_name_ja => '吉沢',
        first_name_ja  => '明歩',
        family_name_en => 'Yoshizawa',
        first_name_en  => 'Akiho',
        aliases        => [],
        birthday       => Date::Simple->new('1984-03-03'),
        blood_type     => 'A',
        hometown       => '東京都',
        graduate_date  => undef,
        join_date      => Date::Simple->new('2008-04-01'),
        nick           => [qw(あっきー アッキーホ)],
        class          => 1,
        measurements   => [86,58,86],
        cup            => 'E',
    );
}

1;
