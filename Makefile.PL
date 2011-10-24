use inc::Module::Install;
use Module::Install::AuthorTests;

name 'Acme-EbisuMuscats';
all_from 'lib/Acme/EbisuMuscats.pm';

requires 'Date::Simple';

author_tests('xt');
WriteAll;
