package Acme::EbisuMuscats::TsukimiShiori;

use strict;
use warnings;

use base qw(Acme::EbisuMuscats::Base);

sub info {
    return (
        family_name_ja => '月見',
        first_name_ja  => '栞',
        family_name_en => 'Tsukimi',
        first_name_en  => 'Shiori',
        birthday       => Date::Simple->new('1986-04-16'),
        blood_type     => 'O',
        hometown       => '東京都',
        graduate_date  => Date::Simple->new('2009-06-01'),
        join_date      => Date::Simple->new('2009-04-01'),
        nick           => [qw(しおりん)],
        class          => 2,
        measurements   => [93,59,90],
        cup            => 'G',
    );
}

1;
