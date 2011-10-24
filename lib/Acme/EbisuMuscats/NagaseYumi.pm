package Acme::EbisuMuscats::NagaseYumi;

use strict;
use warnings;

use base qw(Acme::EbisuMuscats::Base);

sub info {
    return (
        family_name_ja => '永瀬',
        first_name_ja  => 'ゆみ',
        family_name_en => 'Nagase',
        first_name_en  => 'Yumi',
        birthday       => Date::Simple->new('1985-10-18'),
        blood_type     => 'A',
        hometown       => '兵庫県',
        graduate_date  => Date::Simple->new('2011-03'),
        join_date      => Date::Simple->new('2010-04'),
        nick           => [],
        class          => ,
        measurements   => [],
        cup            => '',
    );
}

1;
