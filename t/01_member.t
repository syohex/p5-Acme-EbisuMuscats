use strict;
use warnings;

use Acme::EbisuMuscats;
use Test::More;

my $muscats = Acme::EbisuMuscats->new;

is scalar($muscats->members), 75, " members(undef) retrieved all";
is scalar($muscats->members('active')),   28, " members('active')";
is scalar($muscats->members('graduate')), 47, " members('graduate')";
is scalar($muscats->members(Date::Simple->new('2008-04-01'))), 21,
          " members('date_simple_object')";

done_testing;
