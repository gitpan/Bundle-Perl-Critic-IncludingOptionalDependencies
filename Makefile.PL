#      $URL: http://perlcritic.tigris.org/svn/perlcritic/trunk/Bundle-Perl-Critic-IncludingOptionalDependencies/Makefile.PL $
#     $Date: 2008-06-17 14:27:21 -0500 (Tue, 17 Jun 2008) $
#   $Author: clonezone $
# $Revision: 2450 $

use 5.006001;

use strict;
use warnings;

use ExtUtils::MakeMaker;

WriteMakefile(
    NAME           => 'Bundle::Perl::Critic::IncludingOptionalDependencies',
    AUTHOR         => 'Elliot Shank <perl@galumph.com>',
    ABSTRACT_FROM  => 'lib/Bundle/Perl/Critic/IncludingOptionalDependencies.pm',
    PL_FILES       => {},
);

# Local Variables:
#   mode: cperl
#   cperl-indent-level: 4
#   fill-column: 78
#   indent-tabs-mode: nil
#   c-indentation-style: bsd
# End:
# ex: set ts=8 sts=4 sw=4 tw=78 ft=perl expandtab :
