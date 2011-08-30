
use strict;
use warnings;

use Module::Build 0.3601;


my %module_build_args = (
  'build_requires' => {
    'Module::Build' => '0.3601'
  },
  'configure_requires' => {
    'Module::Build' => '0.3601'
  },
  'dist_abstract' => 'Install all Sub::Spec modules',
  'dist_author' => [
    'Steven Haryanto <stevenharyanto@gmail.com>'
  ],
  'dist_name' => 'Task-Sub-Spec',
  'dist_version' => '0.02',
  'license' => 'perl',
  'module_name' => 'Task::Sub::Spec',
  'recommends' => {},
  'recursive_test_files' => 1,
  'requires' => {
    'Sub::Spec' => '0',
    'Sub::Spec::BashComplete' => '0',
    'Sub::Spec::CmdLine' => '0',
    'Sub::Spec::Examples' => '0',
    'Sub::Spec::Gen::ReadTable' => '0',
    'Sub::Spec::GetArgs::Argv' => '0',
    'Sub::Spec::GetArgs::Array' => '0',
    'Sub::Spec::GetArgs::GetPost' => '0',
    'Sub::Spec::HTTP' => '0',
    'Sub::Spec::HTTP::Server' => '0',
    'Sub::Spec::Object' => '0',
    'Sub::Spec::Response::Format' => '0',
    'Sub::Spec::Runner' => '0',
    'Sub::Spec::To::HTML' => '0',
    'Sub::Spec::To::Org' => '0',
    'Sub::Spec::To::Pod' => '0',
    'Sub::Spec::To::Text' => '0',
    'Sub::Spec::URI' => '0',
    'Sub::Spec::URI::http' => '0',
    'Sub::Spec::Use' => '0'
  },
  'script_files' => []
);


my $build = Module::Build->new(%module_build_args);

$build->create_build_script;
