package App::test::travis;
use 5.10.0;
use strict;
use warnings;

use version; our $VERSION = version->declare("v0.9.0");

1;
__END__

=encoding utf-8

=head1 NAME

App::test::travis - Runs Travis-CI scripts (.travis.yml)

=head1 USAGE

    test-travis [--dry-run] [.travis.yml]

=head1 DESCRIPTION

C<test-travis(1)> is a helper script which runs scripts defined in F<.travis.yml>, emulating Travis-CI environments.

Note that the actual Travis-CI runs projects on Linux, so Linux specific commands like C<apt-get(1)> won't work.

=head1 SEE ALSO

L<http://about.travis-ci.org/docs/user/getting-started/>

=head1 LICENSE

Copyright (C) Fuji, Goro (gfx) E<lt>gfuji@cpan.orgE<gt>.

This library is free software; you can redistribute it and/or modify
it under the same terms as Perl itself.

=head1 AUTHOR

Fuji, Goro (gfx) E<lt>gfuji@cpan.orgE<gt>

=cut

