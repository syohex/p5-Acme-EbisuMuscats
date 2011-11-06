package Acme::EbisuMuscats::SakuraiKozue;

use strict;
use warnings;

use base qw(Acme::EbisuMuscats::Base);

sub info {
    return (
        family_name_ja => '桜井',
        first_name_ja  => 'こずえ',
        family_name_en => 'Sakurai',
        first_name_en  => 'Kozue',
        aliases        => [qw(桜井梢)],
        birthday       => Date::Simple->new('1986-11-04'),
        blood_type     => 'O',
        hometown       => '千葉県',
        graduate_date  => Date::Simple->new('2009-06-01'),
        join_date      => Date::Simple->new('2009-04-01'),
        nick           => [qw(こっさぁ)],
        class          => 2,
        measurements   => [85,58,85],
        cup            => 'C',
    );
}

1;
