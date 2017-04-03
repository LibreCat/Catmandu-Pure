requires 'perl', 'v5.10.1';

on build => sub {
    requires 'Module::Build', '0.3601';
};

on configure => sub {
    requires 'Module::Build', '0.3601';
};

on test => sub {
    requires 'Test::More', '>=0.88';
    requires 'Test::Exception', '>=0.32';
};

on develop => sub {
    requires 'Dist::Milla', 'v1.0.15';
    requires 'Test::Pod', '1.41';
};

requires 'Catmandu', '0.9204';;
requires 'Furl', '0.41';;
requires 'XML::LibXML::Simple', '0.91';
requires 'Data::Validate::URI';
requires 'URI::Escape', '1.60';
