package Acme::EbisuMuscats::HatsuneMinori;

use strict;
use warnings;

use base qw(Acme::EbisuMuscats::Base);

sub info {
    return (
        family_name_ja => '初音',
        first_name_ja  => 'みのり',
        family_name_en => 'Hatsune',
        first_name_en  => 'Minori',
        birthday       => Date::Simple->new('1987-12-10'),
        blood_type     => 'A',
        hometown       => '富山県',
        graduate_date  => undef,
        join_date      => Date::Simple->new('2008-04-01'),
        nick           => [qw(みのりん のーりー お初)],
        class          => 1,
        measurements   => [89,58,85],
        cup            => 'H',
    );
}

1;
