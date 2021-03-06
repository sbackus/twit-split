# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |spec|
  spec.name          = "twit_split"
  spec.version       = 0.1
  spec.authors       = ["Sam Backus"]
  spec.email         = ["Samuel.Backus@gmail.com"]
  spec.description   = %q{Monkey patches String to add the #twit_split method which returns an array which contains the string broken into tweet size pieces}
  spec.summary       = %q{tweetify strings}
  spec.homepage      = "https://github.com/sbackus/twit-split"
  spec.license       = "GNU GPL"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency 'bundler', '~> 1.3'
  spec.add_development_dependency 'rake'
  spec.add_development_dependency 'rspec'
end
