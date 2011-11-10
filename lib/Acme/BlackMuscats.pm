package Acme::BlackMuscats;
use strict;
use warnings;

use Carp  qw(croak);
use Date::Simple ();

use base qw(Acme::EbisuMuscats);

my @members = qw(
AsakawaKotomi
OohashiSayoko
OkamotoYui
KaneshiroMao
KawamuraRika
SakamotoRion
HoujouMami
);

sub _initialize {
    my $self = shift;

    for my $member (@members) {
        my $module_name = 'Acme::BlackMuscats::'.$member;

        eval qq|require $module_name;|;
        push @{$self->{members}}, $module_name->new;
    }

    return 1;
}

__END__

=head1 NAME

Acme::BlackMuscats - BMS

=head1 SYNOPSIS

=head1 DESCRIPTION

Acme::BlackMuscats is Mysterious Black Group

=head1 AUTHOR

Syohei YOSHIDA E<lt>syohex@gmail.comE<gt>

=head1 COPYRIGHT

Copyright 2011 - Syohei YOSHIDA

=head1 SEE ALSO

=head1 LICENSE

This library is free software; you can redistribute it and/or modify
it under the same terms as Perl itself.

=cut
