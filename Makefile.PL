use ExtUtils::MakeMaker;
WriteMakefile(
	      'NAME'	=> 'WWW::Search::Monster',
	      ($[ >= 1.001) ?
	      (AUTHOR   => 'Craig Kadziolka (craigk@interia.pl)',
	       ABSTRACT => 'Search backend for www.monster.com') : (),
	      'VERSION_FROM' => 'lib/WWW/Search/Monster.pm',
	      'PREREQ_PM'    => {
				 Cwd                 => '0',
				},
	      dist	        => {COMPRESS => 'gzip', SUFFIX => 'tar.gz'},
);
