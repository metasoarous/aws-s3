# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)

Gem::Specification.new do |s|
	s.name = "aws-s3"
	s.version = "0.6.3"
	s.authors = ["Chris Small", "Marcel Molina (original)"]
	s.email = "metasoarous@gmail.com"
	s.homepage = "https://github.com/metasoarous/aws-s3"
	s.summary = "The standard AWS::S3 with improved support for expiration dates"
	s.description = "Enables the user to connect to Amazon Web Services using a rest interface."
	
	s.add_dependency "builder", ">=3.0"
	
	s.files = `git ls-files`.split("\n")
	s.test_files = `git ls-files -- {test,spec}/*`.split("\n")
	s.executables = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
	s.require_paths = ["lib"]
	
end
