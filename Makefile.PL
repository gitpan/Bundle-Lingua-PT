use strict;
use warnings;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME                => 'Bundle::Lingua::PT',
    AUTHOR              => 'Alberto Simões <ambs@cpan.org> José Castro <cog@cpan.org>',
    VERSION_FROM        => 'lib/Bundle/Lingua/PT.pm',
    ABSTRACT_FROM       => 'lib/Bundle/Lingua/PT.pm',
    PL_FILES            => {},
    PREREQ_PM => {
        'Test::More' => 0,
    },
    dist                => { COMPRESS => 'gzip -9f', SUFFIX => 'gz', },
    clean               => { FILES => 'Bundle-Lingua-PT-* *~' },
);
