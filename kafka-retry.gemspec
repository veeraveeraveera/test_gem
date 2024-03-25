require_relative "lib/kafka/retry/version"

Gem::Specification.new do |spec|
  spec.name        = "kafka-retry"
  spec.version     = "0.0.0"
  spec.authors     = ["veeramani.t"]
  spec.email       = ["veeramani.t@caratlane.com"]
  spec.homepage    = "https://github.com/veeraveeraveera/test_gem.git"
  spec.summary     = "Summary of Kafka::Retry."
  spec.description = "Description of Kafka::Retry."
  spec.license     = "MIT"

  # Prevent pushing this gem to RubyGems.org. To allow pushes either set the "allowed_push_host"
  # to allow pushing to a single host or delete this section to allow pushing to any host.
  spec.metadata["allowed_push_host"] = "https://github.com/veeraveeraveera/test_gem.git"

  spec.metadata["homepage_uri"] = "https://github.com/veeraveeraveera/test_gem.git"
  spec.metadata["source_code_uri"] = "https://github.com/veeraveeraveera/test_gem.git"
  spec.metadata["changelog_uri"] = "https://github.com/veeraveeraveera/test_gem.git"

  # spec.files = Dir.chdir(File.expand_path(__dir__)) do
  #   Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]
  # end

  spec.add_dependency "rails", ">= 4.2"
  spec.required_ruby_version = '>= 2.2.2'
end
