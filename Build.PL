#!/usr/bin/perl -w

use strict;
use Module::Build;

my $build = Module::Build->new(
    license             => 'perl',
    module_name         => 'Mail::Lite',
    requires            => {
        'perl'              => 5.006,
    },
    build_requires      => {
        'Test::More'        => 0,
    },
    create_makefile_pl  => 'traditional',
    dist_abstract       => 'Mail::Lite -- Lite modules for mail messages parsing etc',
);

$build->create_build_script;
