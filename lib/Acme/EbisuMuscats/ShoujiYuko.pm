package Acme::EbisuMuscats::ShoujiYuko;

use strict;
use warnings;

use base qw(Acme::EbisuMuscats::Base);

sub info {
    return (
        family_name_ja => '庄司',
        first_name_ja  => 'ゆうこ',
        family_name_en => 'Shouji',
        first_name_en  => 'Yuko',
        aliases        => [],
        birthday       => Date::Simple->new('1984-02-22'),
        blood_type     => 'B',
        hometown       => '兵庫県',
        graduate_date  => Date::Simple->new('2009-03-01'),
        join_date      => Date::Simple->new('2008-04-01'),
        nick           => [qw(チョコチップ)],
        class          => 1,
        measurements   => [86,56,85],
        cup            => 'F',
    );
}

1;
