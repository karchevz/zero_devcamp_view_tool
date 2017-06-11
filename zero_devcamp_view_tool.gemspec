# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'zero_devcamp_view_tool/version'

Gem::Specification.new do |spec|
  spec.name          = "zero_devcamp_view_tool"
  spec.version       = ZeroDevcampViewTool::VERSION
  spec.authors       = ["karchevz"]
  spec.email         = ["zheko.karchev@gmail.com"]

  spec.summary       = %q{This is my first gem}
  spec.description   = %q{This is my first gem}
  spec.homepage      = "https://www.devcamp.com"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").reject do |f|
    f.match(%r{^(test|spec|features)/})
  end
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.14"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "rspec", "~> 3.0"
end
