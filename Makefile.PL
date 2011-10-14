use inc::Module::Install;
use Module::Install::AuthorTests;

name 'Acme-EbisuMuscats';
all_from 'lib/Acme/EbisuMuscats.pm';

author_tests('xt');
WriteAll;
