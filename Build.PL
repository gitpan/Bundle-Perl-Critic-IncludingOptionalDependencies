#      $URL$
#     $Date$
#   $Author$
# $Revision$

use strict;
use warnings;
use Module::Build;

my $builder = Module::Build->new(
    module_name   => 'Bundle::Perl::Critic::IncludingOptionalDependencies',
    dist_author   => 'Elliot Shank <perl@galumph.com',
    dist_abstract => 'Install everything Perl::Critic plus its optional dependencies.',
    dist_version  => 'v1.0.0',
    license       => 'perl',
);

$builder->create_build_script();

# Local Variables:
#   mode: cperl
#   cperl-indent-level: 4
#   fill-column: 78
#   indent-tabs-mode: nil
#   c-indentation-style: bsd
# End:
# ex: set ts=8 sts=4 sw=4 tw=78 ft=perl expandtab :
