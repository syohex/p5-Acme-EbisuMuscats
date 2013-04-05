use strict;
use warnings;
use Module::Build::Pluggable (
    'CPANfile',
    'GithubMeta',
);

my $builder = Module::Build::Pluggable->new(
    dist_author => 'Syohei YOSHIDA<syohex@gmail.com>',
    license     => 'perl',
    no_index    => { 'directory' => [ 't', 'xt', 'inc', 'eg' ] },
    test_files  => ( -d '.git' || $ENV{RELEASE_TESTING} ) ? 't/ xt/' : 't/',

    name        => 'Acme-EbisuMuscats',
    module_name => 'Acme::EbisuMuscats',

    create_readme  => 0,
    create_license => 0,
);

$builder->create_build_script();
