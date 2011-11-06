package Acme::EbisuMuscats::KuriyamaMui;

use strict;
use warnings;

use base qw(Acme::EbisuMuscats::Base);

sub info {
    return (
        family_name_ja => '栗山',
        first_name_ja  => '夢衣',
        family_name_en => 'Kuriyama',
        first_name_en  => 'Mui',
        aliases        => [],
        birthday       => Date::Simple->new('1988-02-24'),
        blood_type     => 'B',
        hometown       => '神奈川県',
        graduate_date  => undef,
        join_date      => Date::Simple->new('2010-11-01'),
        nick           => [qw(むいぴょん くりちゃん 亀甲山 亀甲さん)],
        class          => 5,
        measurements   => [86,58,87],
        cup            => 'F',
    );
}

1;
