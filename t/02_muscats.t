use strict;
use warnings;
use Acme::EbisuMuscats;
use Test::More;

my $muscats  = Acme::EbisuMuscats->new;
my @members = $muscats->members;

for my $member (@members) {
    ok $member,                           $member->name_en;
    ok $member->name_ja,                  '  name_ja()';
    ok $member->first_name_ja || $member->family_name_ja,'  first_name_ja()';
    ok $member->name_en,                  '  name_en()';
    ok $member->first_name_en || ok $member->family_name_en, '  name_en()';
    ok ref($member->aliases) eq 'ARRAY',     '  aliases()';
    ok ref($member->nick) eq 'ARRAY',     '  nick()';
    ok !$member->birthday || $member->birthday->isa('Date::Simple'), '  birthday()';
    ok $member->age,                      '  age()';
    ok $member->blood_type,               '  blood_type()';
    ok $member->hometown,                 '  hometown()';
    ok $member->class,                    '  class()';
    ok !$member->graduate_date || $member->graduate_date->isa('Date::Simple'), '  birthday()';
    ok $member->measurements ||           ' mesurement()';
    ok $member->cup          ||           ' cup()';
}

done_testing;
