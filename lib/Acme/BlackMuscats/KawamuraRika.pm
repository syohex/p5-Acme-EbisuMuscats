package Acme::BlackMuscats::KawamuraRika;
use strict;
use warnings;

use base qw(Acme::EbisuMuscats::Base);
use Acme::EbisuMuscats::KawamuraRika;

sub info {
    my %info = Acme::EbisuMuscats::KawamuraRika::info;

    $info{join_date}     = Date::Simple->new('2011-10-01');
    $info{graduate_date} = undef;
    $info{class}         = 1;

    return %info;
}

1;
