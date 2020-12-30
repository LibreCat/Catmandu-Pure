# NAME

Catmandu::Pure - A bundle of Catmandu modules for working with data from Pure

# SYNOPSIS

    # From the command line
    $ catmandu convert Pure \
        --base https://host/ws/api/... \
        --endpoint research-outputs \
        --apiKey "..."

# MODULES

- [Catmandu::Importer::Pure](https://metacpan.org/pod/Catmandu::Importer::Pure)

# DESCRIPTION

    Catmandu::Importer::Pure is a Catmandu package that seamlessly imports data from Elsevier's Pure system
    using its REST service. Currently documentation describing the REST service can be found under /ws on a
    webserver that is running Pure.

# SEE ALSO

[Catmandu](https://metacpan.org/pod/Catmandu),
[Catmandu::Importer](https://metacpan.org/pod/Catmandu::Importer)

# AUTHOR

Snorri Briem <briem@cpan.org>

# COPYRIGHT

Copyright 2017- Lund University Library

# LICENSE

This is free software; you can redistribute it and/or modify it under the same terms as the Perl 5 programming language system itself.
See http://dev.perl.org/licenses/ for more information.
