package Acme::EbisuMuscats::KawamuraEna;

use strict;
use warnings;

use base qw(Acme::EbisuMuscats::Base);

sub info {
    return (
        family_name_ja => '川村',
        first_name_ja  => 'えな',
        family_name_en => 'Kawamura',
        first_name_en  => 'Ena',
        aliases        => [qw(榎並沙知 榎並さち)],
        birthday       => Date::Simple->new('1987-03-10'),
        blood_type     => 'A',
        hometown       => '岐阜県',
        graduate_date  => undef,
        join_date      => Date::Simple->new('2009-04-01'),
        nick           => [qw(えな AC)],
        class          => 2,
        measurements   => [82,58,88],
        cup            => 'B',
    );
}

1;
