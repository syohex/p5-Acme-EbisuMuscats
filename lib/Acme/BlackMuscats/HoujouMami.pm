package Acme::BlackMuscats::HoujouMami;

use strict;
use warnings;

use base qw(Acme::EbisuMuscats::Base);

sub info {
    return (
        family_name_ja => '北条',
        first_name_ja  => 'まみ',
        family_name_en => 'Houjou',
        first_name_en  => 'Mami',
        aliases        => [qw(宮下遥)],
        birthday       => Date::Simple->new('1984-03-02'),
        blood_type     => 'O',
        hometown       => '青森県',
        graduate_date  => undef,
        join_date      => Date::Simple->new('2011-10-01'),
        nick           => [qw(ほじょちゃん)],
        class          => 1,
        measurements   => [96,59,83],
        cup            => 'H',
    );
}

1;
