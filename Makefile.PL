use ExtUtils::MakeMaker;
WriteMakefile(
	      'NAME'	=> 'WWW::Search::Monster',
	      ($[ >= 1.001) ?
	      (AUTHOR   => 'Craig Kadziolka (craigk@interia.pl)',
	       ABSTRACT => 'Search backend for www.monster.com') : (),
	      'VERSION_FROM' => 'lib/WWW/Search/Monster.pm',
	      'PREREQ_PM'    => {
				 WWW::Search         => '0',
				 HTML::TreeBuilder   => '0',
				 WWW::Search::Result => '0',
				},
	      dist	        => {COMPRESS => 'gzip', SUFFIX => 'tar.gz'},
);
