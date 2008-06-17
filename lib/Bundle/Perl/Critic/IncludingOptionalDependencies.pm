#      $URL: http://perlcritic.tigris.org/svn/perlcritic/trunk/Bundle-Perl-Critic-IncludingOptionalDependencies/lib/Bundle/Perl/Critic/IncludingOptionalDependencies.pm $
#     $Date: 2008-04-20 21:16:07 -0700 (Sun, 20 Apr 2008) $
#   $Author: clonezone $
# $Revision: 2272 $

package Bundle::Perl::Critic::IncludingOptionalDependencies;

use strict;
use warnings;

our $VERSION = '1.001001';

1; # Magic true value required at end of module

__END__

#-----------------------------------------------------------------------------

=pod

=for stopwords BoF CPAN OSCON

=head1 NAME

Bundle::Perl::Critic::IncludingOptionalDependencies - Install everything Perl::Critic plus its optional dependencies.

=head1 VERSION

This document describes
Bundle::Perl::Critic::IncludingOptionalDependencies version 1.0.0.

=head1 SYNOPSIS

  perl -MCPAN -e 'install Bundle::Perl::Critic::IncludingOptionalDependencies'

=head1 DESCRIPTION

This is a CPAN bundle file for installing all known L<Perl::Critic>
related distributions, plus all of their optional dependencies.

B<WARNING>: This bundle will install Policies that directly conflict
with each other.  If you do not use a F<.perlcriticrc> file, and your
severity is set high enough, there is no way for your code to not have
violations.

Inspired by a question at the Perl::Critic BoF at OSCON 2007.

=head1 CONTENTS

    Bundle::Perl::Critic

    File::HomeDir

    File::Which

    IPC::Open2

    Perl::MinimumVersion

    Perl::Tidy

    Pod::Spell

    Regexp::Parser

    Term::ANSIColor

    Text::ParseWords


=head1 BUGS AND LIMITATIONS

No bugs have been reported.

Please report any bugs or feature requests to
C<bug-bundle-perl-critic-includingoptionaldependencies@rt.cpan.org>, or
through the web interface at L<http://rt.cpan.org>.


=head1 AUTHOR

Elliot Shank  C<< <perl@galumph.com> >>


=head1 LICENSE AND COPYRIGHT

Copyright (C)2007, Elliot Shank C<< <perl@galumph.com> >>. All rights
reserved.

This module is free software; you can redistribute it and/or modify it
under the same terms as Perl itself. See L<perlartistic>.


=head1 DISCLAIMER OF WARRANTY

BECAUSE THIS SOFTWARE IS LICENSED FREE OF CHARGE, THERE IS NO WARRANTY
FOR THE SOFTWARE, TO THE EXTENT PERMITTED BY APPLICABLE LAW. EXCEPT
WHEN OTHERWISE STATED IN WRITING THE COPYRIGHT HOLDERS AND/OR OTHER
PARTIES PROVIDE THE SOFTWARE "AS IS" WITHOUT WARRANTY OF ANY KIND,
EITHER EXPRESSED OR IMPLIED, INCLUDING, BUT NOT LIMITED TO, THE
IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR
PURPOSE. THE ENTIRE RISK AS TO THE QUALITY AND PERFORMANCE OF THE
SOFTWARE IS WITH YOU. SHOULD THE SOFTWARE PROVE DEFECTIVE, YOU ASSUME
THE COST OF ALL NECESSARY SERVICING, REPAIR, OR CORRECTION.

IN NO EVENT UNLESS REQUIRED BY APPLICABLE LAW OR AGREED TO IN WRITING
WILL ANY COPYRIGHT HOLDER, OR ANY OTHER PARTY WHO MAY MODIFY AND/OR
REDISTRIBUTE THE SOFTWARE AS PERMITTED BY THE ABOVE LICENSE, BE LIABLE
TO YOU FOR DAMAGES, INCLUDING ANY GENERAL, SPECIAL, INCIDENTAL, OR
CONSEQUENTIAL DAMAGES ARISING OUT OF THE USE OR INABILITY TO USE THE
SOFTWARE (INCLUDING BUT NOT LIMITED TO LOSS OF DATA OR DATA BEING
RENDERED INACCURATE OR LOSSES SUSTAINED BY YOU OR THIRD PARTIES OR A
FAILURE OF THE SOFTWARE TO OPERATE WITH ANY OTHER SOFTWARE), EVEN IF
SUCH HOLDER OR OTHER PARTY HAS BEEN ADVISED OF THE POSSIBILITY OF SUCH
DAMAGES.

=cut

# Local Variables:
#   mode: cperl
#   cperl-indent-level: 4
#   fill-column: 70
#   indent-tabs-mode: nil
#   c-indentation-style: bsd
# End:
# ex: set ts=8 sts=4 sw=4 tw=70 ft=perl expandtab :
