Gem::Specification.new do |s|
  s.name        = "google-protobuf-jruby"
  s.version     = "3.6.1"
  s.licenses    = ["BSD-3-Clause"]
  s.summary     = "Protocol Buffers"
  s.description = "A more up to date version of the google-protobuf gem for JRuby"
  s.homepage    = "https://developers.google.com/protocol-buffers"
  s.authors     = ["Protobuf Authors"]
  s.email       = "steveparrington@gmail.com"
  s.require_paths = ["lib"]
  s.files       = Dir.glob('lib/**/*.rb')
  s.platform  = "java"
  s.files     += ["lib/google/protobuf_java.jar"]
  s.test_files  = ["tests/basic.rb",
                  "tests/stress.rb",
                  "tests/generated_code_test.rb"]
  s.add_development_dependency "rake-compiler", "~> 0.9.5"
  s.add_development_dependency "test-unit", '~> 3.0', '>= 3.0.9'
  s.add_development_dependency "rubygems-tasks", "~> 0.2.4"
end
