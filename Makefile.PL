use 5.008008;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME              => 'POE::Component::WWW::YouTube::VideoURI',
    VERSION_FROM      => 'lib/POE/Component/WWW/YouTube/VideoURI.pm',
    PREREQ_PM         => {
	POE	=> 0.9999,
	'POE::Wheel::Run'	 => 1.2179,
	'POE::Filter::Reference' => 1.2187,
	'POE::Filter::Line'	 => 1.1920,
	'WWW::YouTube::VideoURI' => 0.1,
    },
    ($] >= 5.005 ?    
      (ABSTRACT_FROM  => 'lib/POE/Component/WWW/YouTube/VideoURI.pm', 
       AUTHOR         => 'Zoffix Znet <zoffix@cpan.org>') : ()),
);
