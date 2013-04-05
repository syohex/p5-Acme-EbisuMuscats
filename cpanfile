requires 'Date::Simple';
requires 'Class::Accessor';

on test => sub {
    requires 'Test::More', '0.98';
};

on configure => sub  {
    requires 'Module::Build::Pluggable';
    requires 'Module::Build::Pluggable::GithubMeta';
    requires 'Module::Build::Pluggable::CPANfile';
};
