Gem::Specification.new do |spec|
  spec.name          = "ext_test"
  spec.version       = '0.0.1'
  spec.author        = "Dylan Thacker-Smith"
  spec.summary       = "test"
  spec.license       = "MIT"

  spec.extensions    = ['ext/extconf.rb']
  spec.files         = `git ls-files -z`.split("\x0")
  spec.require_paths = ["lib"]
end
