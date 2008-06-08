#      $URL: http://perlcritic.tigris.org/svn/perlcritic/trunk/Bundle-Perl-Critic-IncludingOptionalDependencies/Makefile.PL $
#     $Date: 2007-07-30 18:09:49 -0500 (Mon, 30 Jul 2007) $
#   $Author: clonezone $
# $Revision: 1801 $

use strict;
use warnings;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME           => 'Bundle::Perl::Critic::IncludingOptionalDependencies',
    AUTHOR         => 'Elliot Shank <perl@galumph.com>',
    ABSTRACT_FROM  => 'lib/Bundle/Perl/Critic/IncludingOptionalDependencies.pm',
    VERSION        => 'v1.0.0',
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
