package Acme::EbisuMuscats::KasumiKaho;

use strict;
use warnings;

use base qw(Acme::EbisuMuscats::Base);

sub info {
    return (
        family_name_ja => 'かすみ',
        first_name_ja  => '果穂',
        family_name_en => 'Kasumi',
        first_name_en  => 'Kaho',
        aliases        => [],
        birthday       => Date::Simple->new('1984-10-14'),
        blood_type     => 'O',
        hometown       => '千葉県',
        graduate_date  => undef,
        join_date      => Date::Simple->new('2009-10-01'),
        nick           => [qw(かほっち かほちゃ)],
        class          => 3,
        measurements   => [85,62,91],
        cup            => 'E',
    );
}

1;
