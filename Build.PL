#      $URL: http://perlcritic.tigris.org/svn/perlcritic/trunk/Bundle-Perl-Critic-IncludingOptionalDependencies/Build.PL $
#     $Date: 2008-05-18 18:40:27 -0500 (Sun, 18 May 2008) $
#   $Author: clonezone $
# $Revision: 2366 $

use strict;
use warnings;

use Module::Build;

my $class = Module::Build->subclass( code => <<'END_SUBCLASS' );

    sub ACTION_test {
        my ($self) = @_;

        $self->depends_on('manifest');

        return $self->SUPER::ACTION_test();
    }

    sub ACTION_authortest {
        my ($self) = @_;

        $self->depends_on('build');
        $self->depends_on('manifest');
        $self->depends_on('distmeta');

        # No xt/author here.
        $self->test_files( qw< t > );
        $self->recursive_test_files(1);

        $self->depends_on('test');

        return;
    }

    sub ACTION_distdir {
        my ($self) = @_;

        $self->depends_on('authortest');

        return $self->SUPER::ACTION_distdir();
    }

END_SUBCLASS

my $builder = $class->new(
    module_name     => 'Bundle::Perl::Critic::IncludingOptionalDependencies',
    dist_author     => 'Elliot Shank <perl@galumph.com',
    dist_abstract   => 'Install everything Perl::Critic plus its optional dependencies.',
    dist_version    => 'v1.1.0',
    license         => 'perl',
    dynamic_config  => 1,
    create_readme   => 1,
    create_packlist => 1,
    sign            => 0,
    meta_merge      => {
        resources   => {
            homepage    => 'http://perlcritic.com',
            license     => 'http://dev.perl.org/licenses/',
            Repository  => 'http://perlcritic.tigris.org/svn/perlcritic/trunk/Bundle-Perl-Critic-IncludingOptionalDependencies/',
            MailingList => 'http://perlcritic.tigris.org/servlets/SummarizeList?listName=users',
        }
    },
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
