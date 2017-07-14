# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'baseplate/version'

Gem::Specification.new do |spec|
  spec.name          = "baseplate"
  spec.version       = Baseplate::Rails::VERSION
  spec.authors       = ["Ross Waguespack"]
  spec.email         = ["rosswaguespack@gmail.com"]
  spec.summary       = %q{light css grid and normalize}
  spec.description   = %q{Baseplate is a minimal css grid system.  We have included normalize for you.}
  spec.homepage      = "https://www.github.com/monster52/baseplate"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.require_paths = ["lib"]
end
