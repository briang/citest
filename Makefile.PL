    use strict;
    use warnings;
    use ExtUtils::MakeMaker;

    WriteMakefile(
        NAME         => 'Foo',
        AUTHOR       => q{briang <briang@cpan.org>},
        VERSION_FROM => 'lib/Foo.pm',
        ABSTRACT     => 'does nowt',
        ( $ExtUtils::MakeMaker::VERSION >= 6.3002
            ? ( 'LICENSE' => 'MIT' )
            : () ),
        PL_FILES  => {},
        PREREQ_PM => {
        },
        TEST_REQUIRES => {
              'Test2::V0'    => 0,
        },
    );
