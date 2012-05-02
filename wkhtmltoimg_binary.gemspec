# -*- encoding: utf-8 -*-
require File.expand_path('../lib/wkhtmltoimg_binary/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Christian Hein"]
  gem.email         = ["chrishein@gmail.com"]
  gem.description   = %q{Provides binaries for wkhtmltoimg, an executable from the wkhtmltopdf project, in an easily accessible package.}
  gem.summary       = %q{Provides binaries for wkhtmltoimg in an easily accessible package.}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "wkhtmltoimg_binary"
  gem.require_paths = ["lib"]
  gem.version       = WkhtmltoimgBinary::VERSION
  
  gem.bindir = 'bin'
end
