package Acme::EbisuMuscats::NishizonoMomoko;

use strict;
use warnings;

use base qw(Acme::EbisuMuscats::Base);

sub info {
    return (
        family_name_ja => '西園',
        first_name_ja  => '桃子',
        family_name_en => 'Nishizono',
        first_name_en  => 'Momoko',
        aliases        => [qw(花園うらら)],
        birthday       => Date::Simple->new('1984-12-04'),
        blood_type     => 'B',
        hometown       => '熊本県',
        graduate_date  => Date::Simple->new('2008-08-01'),
        join_date      => Date::Simple->new('2008-04-01'),
        nick           => [],
        class          => 1,
        measurements   => [83,58,88],
        cup            => 'C',
    );
}

1;
