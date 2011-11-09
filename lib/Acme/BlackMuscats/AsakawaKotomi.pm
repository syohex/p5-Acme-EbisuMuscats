package Acme::BlackMuscats::AsakawaKotomi;

use strict;
use warnings;

use base qw(Acme::EbisuMuscats::Base);

sub info {
    return (
        family_name_ja => '朝川',
        first_name_ja  => 'ことみ',
        family_name_en => 'Asakawa',
        first_name_en  => 'Kotomi',
        aliases        => [],
        birthday       => Date::Simple->new('1987-03-07'),
        blood_type     => 'A',
        hometown       => '鹿児島県',
        graduate_date  => undef,
        join_date      => Date::Simple->new('2011-10-01'),
        nick           => [qw(ことみん こと)],
        class          => 1,
        measurements   => [78,58,82],
        cup            => 'unknown',
    );
}

1;
