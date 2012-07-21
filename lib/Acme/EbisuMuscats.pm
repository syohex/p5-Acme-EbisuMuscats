package Acme::EbisuMuscats;
use strict;
use warnings;

use 5.008_001;

use Carp  qw(croak);
use Date::Simple ();

our $VERSION = '0.01';

my @members = qw(
AoiSora
AsamiYuma
OgawaAsami
SayamaAi
NishinoShou
HatsuneMinori
YoshizawaAkiho
Rio
AndoAika
KizakiJessica
SakuragiRin
OguraHaruka
KawamuraEna
NagasakuAiri
YamaguchiManami
KasumiKaho
KishiAino
RukawaRina
OriiHaruna
KodamaNanako
YamanakaAyako
FukunishiNatsuki
KuriyamaMui
SatomiYuria
OshikawaYuika
ShinoharaSaemi
Yui
AnoAruru
Ami
OzawaMaria
KasumiRisa
KurumiHina
SugiharaMomoka
FujiuraMegu
MizutamaLemon
Mihiro
MegumiKei
Moka
MomoseEmiru
KataokaSaki
KawamuraRika
Konan
ShoujiYuko
NatsumiKaho
NishizonoMomoko
WakasugiNatsuki
UeharaKaera
MisakiMiyu
TsukimiShiori
SakuraiKozue
TodaRei
Yurisa
KiriharaErika
SakuraKokomi
KirinoMio
OukaEri
KuribayashiRiri
YukiMakoto
AgawaNozomi
ShibataShouko
NagaseYumi
FujisakiAkane
IchijoMao
HayashidaYuria
YokoyamaMiyuki
SonodaMaki
AmamiTsubasa
HaradaAkie
MashiroAn
NagisaKotomi
MinamotoMiina
HarunaHana
AnjoAnna
MizukiUruha
OohashiSayoko
);

sub new {
    my $class = shift;
    my $self  = bless {members => []}, $class;

    $self->_initialize;

    return $self;
}

sub members {
    my ($self, $type, @members) = @_;
    @members = @{$self->{members}} unless @members;

    return @members unless $type;

    if ($type eq 'active') {
        return grep {!$_->graduate_date} @members;
    }
    elsif ($type eq 'graduate') {
        return grep {$_->graduate_date}  @members;
    }
    elsif ($type->isa('Date::Simple')) {
        return grep {
            $_->join_date <= $type and
            (!$_->graduate_date or $type <= $_->graduate_date)
        } @members;
    }
}

sub sort {
    my ($self, $type, $order, @members) = @_;
    @members = $self->members unless @members;

    # order by desc if $order is true
    if ($order) {
        return sort {$b->$type <=> $a->$type} @members;
    }
    else {
        return sort {$a->$type <=> $b->$type} @members;
    }
}

sub sort_by_measurements {
    my ($self, $type, $order, @members) = @_;
    @members = $self->members unless @members;

    $type = lc $type;

    $self->_die('invalid type prameter')
        unless grep { $type eq $_ } qw(bust waist hip);

    my $i = { bust => 0, waist => 1, hip => 2 }->{$type};

    # order by desc if $order is true
    if ($order) {
        return sort {$b->measurements->[$i] <=> $a->measurements->[$i]} @members;
    }
    else {
        return sort {$a->measurements->[$i] <=> $b->measurements->[$i]} @members;
    }
}

sub select {
    my ($self, $type, $value, $operator, @members) = @_;

    my @operators = qw(== >= <= > < eq ge le gt lt);

    $self->_die('invalid operator was passed in')
        unless grep {$operator eq $_} @operators;

    $value = uc $value if $type eq 'cup';

    @members = $self->members unless @members;
    my $compare = eval "(sub { \$value $operator \$_[0] })";

    return grep { $compare->($_->$type) } @members;
}

sub _initialize {
    my $self = shift;

    for my $member (@members) {
        my $module_name = 'Acme::EbisuMuscats::'.$member;

        eval qq|require $module_name;|;
        push @{$self->{members}}, $module_name->new;
    }

    return 1;
}

sub _die {
    my ($self, $message) = @_;
    Carp::croak($message);
}

1;

__END__

=head1 NAME

Acme::EbisuMuscats - All about Japanese sexy singer group "Ebisu Muscats"

=head1 SYNOPSIS

  use Acme::EbisuMuscats;

  my $muscats = Acme::EbisuMuscats->new;

  # retrieve the members on their activities
  my @members              = $muscats->members;             # retrieve all
  my @active_members       = $muscats->members('active');
  my @graduate_members     = $muscats->members('graduate');
  my @at_some_time_members = $muscats->members(Date::Simple->new('2001-01-01'));

  # retrieve the members under some conditions
  my @sorted_by_age        = $muscats->sort('age', 1);
  my @sorted_by_class      = $muscats->sort('class', 1);
  my @selected_by_age      = $muscats->select('age', 17, '>=');
  my @selected_by_class    = $muscats->select('class', 5, '==');

=head1 DESCRIPTION

"Ebisu Muscats" is one of famous Japanese sexy singer group.

This module, Acme::EbisuMuscats, provides an easy method to catch up
with Ebisu Muscats.

=head1 METHODS

=head2 new

=over 4

  my $muscats = Acme::EbisuMuscats->new;

Creates and returns a new Acme::EbisuMuscats object.

=back

=head2 members ( $type )

=over 4

  # $type can be one of the values below:
  #  + active              : active members
  #  + graduate            : graduate members
  #  + Date::Simple object : members at the time passed in
  #  + undef               : all members

  my @members = $muscats->members('active');

Returns the members as a list of the L<Acme::EbisuMuscats::Base>
based object represents each member. See also the documentation of
L<Acme::EbisuMuscats::Base> for more details.

=back

=head2 sort ( $type, $order [ , @members ] )

=over 4

  # $type can be one of the values below:
  #  + age       :  sort by age
  #  + join_date :  sort by join_date
  #
  # $order can be a one of the values below:
  #  + something true value  :  sort in descending order
  #  + something false value :  sort in ascending order

  my @sorted_members = $muscats->sort('age', 1); # sort by age in descending order

Returns the members sorted by the I<$type> field.

=back

=head2 sort_by_measurements ( $type, $order [ , @members ] )

=over 4

  # $type can be one of the values below:
  #  + bust   :  sort by age
  #  + waist  :  sort by waist
  #  + hip    :  sort by hip
  #
  # $order can be a one of the values below:
  #  + something true value  :  sort in descending order
  #  + something false value :  sort in ascending order

  my @sorted = $muscats->sort_by_measurements('bust', 1); # sort by bust in descending order

Returns the members sorted by the I<$type> field.

=back

=head2 select ( $type, $number, $operator [, @members] )

=over 4

  # $type can be one of the same values above:
  my @selected_members = $muscats->select('age', 17, '>=');

Returns the members satisfy the given I<$type> condition. I<$operator>
must be a one of '==', '>=', '<=', '>', and '<'. This method compares
the given I<$type> to the member's one in the order below:

  $number $operator $member_value

=back

=head1 SEE ALSO

=over 4

=item * Ebisu Muscats - Official WebPage

L<http://www.ebisu-muscats.com/>

=item * Ebisu Muscats - Wikipedia

L<http://ja.wikipedia.org/wiki/%E6%81%B5%E6%AF%94%E5%AF%BF%E3%83%9E%E3%82%B9%E3%82%AB%E3%83%83%E3%83%84>

=item * L<Acme::EbisuMuscats::Members::Base>

=back

=head1 AUTHOR

Syohei YOSHIDA E<lt>syohex@gmail.comE<gt>

Based on Acme::MorningMusume (Kentaro Kuribayashi).

=head1 COPYRIGHT AND LICENSE (The MIT License)

Copyright (c) 2011, Syohei YOSHIDA
E<lt>syohex@gmail.com<gt>

Original Copyright, Kentaro Kuribayashi.

Permission is hereby granted, free of charge, to any person obtaining
a copy of this software and associated documentation files (the
"Software"), to deal in the Software without restriction, including
without limitation the rights to use, copy, modify, merge, publish,
distribute, sublicense, and/or sell copies of the Software, and to
permit persons to whom the Software is furnished to do so, subject to
the following conditions:

The above copyright notice and this permission notice shall be
included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,
EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF
MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND
NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE
LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION
OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION
WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.

=cut
