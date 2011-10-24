package Acme::EbisuMuscats::Base;

use strict;
use warnings;
use Date::Simple ();
use base qw(Class::Accessor);

__PACKAGE__->mk_accessors(qw(
    name_ja
    first_name_ja
    family_name_ja
    name_en
    first_name_en
    family_name_en
    birthday
    age
    blood_type
    hometown
    graduate_date
    nick
    class
    cup
    measurements
));

sub new {
    my $class = shift;
    my $self  = bless {}, $class;

    $self->_initialize;

    return $self;
}

sub _initialize {
    my $self = shift;
    my %info = $self->info;

    $self->{$_}      = $info{$_} for keys %info;
    $self->{name_ja} = $self->family_name_ja.$self->first_name_ja;
    $self->{name_en} = $self->first_name_en.' '.$self->family_name_en;
    $self->{age}     = $self->_calculate_age;

    return 1;
}

sub _calculate_age {
    my $self  = shift;
    my $today = Date::Simple::today;

    if (($today->month - $self->birthday->month) >= 0) {
        if (($today->day - $self->birthday->day  ) >= 0) {
            return $today->year - $self->birthday->year;
        } else {
            return ($today->year - $self->birthday->year) - 1;
        }
    } else {
        return ($today->year - $self->birthday->year) - 1;
    }
}

1;

__END__

=head1 NAME

Acme::EbisuMuscats::Base - A baseclass of the class represents each
member of Ebisu Muscats.

=head1 SYNOPSIS

  use Acme::EbisuMuscats;

  my $muscats = Acme::EbisuMuscats->new;

  # retrieve the members as a list of
  # Acme::EbisuMuscats::Base based objects
  my @members = $muscats->members;

  for my $member (@members) {
      my $name_ja        = $member->name_ja;
      my $first_name_ja  = $member->first_name_ja;
      my $family_name_ja = $member->family_name_ja;
      my $name_en        = $member->name_en;
      my $first_name_en  = $member->first_name_en;
      my $family_name_en = $member->family_name_en;
      my $birthday       = $member->birthday;       # Date::Simple object
      my $age            = $member->age;
      my $blood_type     = $member->blood_type;
      my $hometown       = $member->hometown;
      my $graduate_date  = $member->graduate_date;  # Date::Simple object
  }

=head1 DESCRIPTION

Acme::EbisuMuscats::Base is a baseclass of the class represents each
member of Ebisu Muscats.

=head1 ACCESSORS

=head2 name_ja

=head2 first_name_ja

=head2 family_name_ja

=head2 name_en

=head2 first_name_en

=head2 family_name_en

=head2 birthday

=head2 age

=head2 blood_type

=head2 hometown

=head2 graduate_date

=head1 SEE ALSO

=over 4

=item * L<Date::Simple>

=back
