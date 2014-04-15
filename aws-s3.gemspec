# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)

Gem::Specification.new do |s|
  s.name        = "aws-s3"
  s.version     = "0.6.4"
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Matthew Lang"]
  s.email       = ["matthew@matthewlang.co.uk"]
  s.summary     = %q{AWS-S3 is a Ruby implementation of Amazon's S3 REST API.}
  s.description = %q{AWS-S3 is a Ruby implementation of Amazon's S3 REST API.}

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
end
