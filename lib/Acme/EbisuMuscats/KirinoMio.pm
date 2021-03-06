package Acme::EbisuMuscats::KirinoMio;

use strict;
use warnings;

use base qw(Acme::EbisuMuscats::Base);

sub info {
    return (
        family_name_ja => '桐野',
        first_name_ja  => '澪',
        family_name_en => 'Kirino',
        first_name_en  => 'Mio',
        aliases        => [qw(ユウコ・フランソワーズ)],
        birthday       => Date::Simple->new('1984-03-03'),
        blood_type     => 'O',
        hometown       => '京都府',
        graduate_date  => Date::Simple->new('2009-10-01'),
        join_date      => Date::Simple->new('2009-10-01'),
        nick           => [],
        class          => 3,
        measurements   => [89,60,88],
        cup            => 'H',
    );
}

1;
