requires 'Catmandu', '0.9204';
requires 'Data::Validate::URI';
requires 'Furl', '0.41';
requires 'URI::Escape', '1.60';
requires 'XML::LibXML::Simple', '0.91';
requires 'perl', 'v5.10.1';

on build => sub {
    requires 'Module::Build', '0.3601';
};

on test => sub {
    requires 'Test::Exception', '0.32';
    requires 'Test::More', '0.88';
};

on develop => sub {
    requires 'Dist::Milla', 'v1.0.18';
    requires 'Test::Pod', '1.41';
};
