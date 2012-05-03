use ExtUtils::MakeMaker;
# See lib/ExtUtils/MakeMaker.pm for details of how to influence
# the contents of the Makefile that is written.
WriteMakefile(
    NAME              => 'lib/Finance/Optical/StrongBuy.pm',
    VERSION_FROM      => 'lib/Finance/Optical/StrongBuy.pm', # finds $VERSION
    PREREQ_PM         => {
	"Carp"=>0,
	"GD"=>0,
	"GD::Image"=>0,
	"Data::Dumper"=>0,
	"WWW::Mechanize"=>0,

    }, # e.g., Module::Name => 1.1
    ($] >= 5.005 ?     ## Add these new keywords supported since 5.005
      (ABSTRACT_FROM  => 'lib/Finance/Optical/StrongBuy.pm', # retrieve abstract from module
       AUTHOR         => 'hagen geissler <santex@cpan.org>') : ()),
);



