require File.expand_path('../lib/folly/version', __FILE__)

Gem::Specification.new do |spec|
  spec.name = "folly"
  spec.version = Folly::VERSION
  spec.authors = [
    "Manfred Stienstra"
  ]
  spec.email = [
    "manfred@fngtps.com"
  ]
  spec.summary = <<-EOF
  Folly helps you intentionally break your application.
  EOF
  spec.description = <<-EOF
  Folly implements methods to trigger failures like segmentation faults.
  EOF
  spec.homepage = "https://erm.im/folly"
  spec.license = "MIT"

  spec.files = [
    'LICENSE.txt',
    'lib/folly.rb',
    'lib/folly/version.rb'
  ]
  spec.require_paths = ["lib"]

  spec.add_development_dependency "rake", "~> 12.3"
  spec.add_development_dependency "minitest-assert_errors"
end
