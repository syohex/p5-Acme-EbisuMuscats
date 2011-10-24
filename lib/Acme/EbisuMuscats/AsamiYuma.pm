package Acme::EbisuMuscats::AsamiYuma;

use strict;
use warnings;

use base qw(Acme::EbisuMuscats::Base);

sub info {
    return (
        family_name_ja => '麻美',
        first_name_ja  => 'ゆま',
        family_name_en => 'Asami',
        first_name_en  => 'Yuma',
        birthday       => Date::Simple->new('1987-03-24'),
        blood_type     => 'AB',
        hometown       => '群馬県',
        graduate_date  => undef,
        join_date      => Date::Simple->new('2008-03'),
        nick           => [qw(ゆまチン)],
        class          => 1,
        measurements   => [96,58,88],
        cup            => 'H',
    );
}

1;
