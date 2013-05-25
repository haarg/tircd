use strict;
use warnings;
use ExtUtils::MakeMaker;

WriteMakefile(
  NAME => 'App::tircd',
  VERSION_FROM => 'tircd.pl',
  ABSTRACT => 'tircd',

  PREREQ_PM => {
    'POE'                   => 0,
    'POE::Filter::IRCD'     => 0,
    'Net::Twitter::Lite'    => 0,
    'JSON::Any'             => 0,
    'Time::Local'           => 0,
    'File::Glob'            => 0,
    'IO::File'              => 0,
    'LWP::UserAgent'        => 0,
    'Storable'              => 0,
    'URI'                   => 0,
    'List::Util'            => 0,
    'HTML::Entities'        => 0,
    'Digest::SHA'           => 0,
    'Mozilla::CA'           => 0,
    'LWP::Protocol::https'  => 0,
    'Daemon::Control'       => 0,
    'Net::OAuth'            => 0.25,
  },
);

sub MY::install {
    return '';
}
