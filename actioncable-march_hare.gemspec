# frozen_string_literal: true

require_relative "lib/action_cable/march_hare/version"

Gem::Specification.new do |spec|
  spec.name = "actioncable-march_hare"
  spec.version = ActionCable::MarchHare::VERSION
  spec.authors = ["Lennon Shimokawa"]
  spec.email = ["lshimokawa@gmail.com"]

  spec.summary = "ActionCable Subscription Adapter for RabbitMQ using MarchHare"
  spec.homepage = "https://github.com/lshimokawa/actioncable-march_hare"
  spec.license = "MIT"

  # Specify which files should be added to the gem when it is released.
  # The `git ls-files -z` loads the files in the RubyGem that have been added into git.
  spec.files = Dir.chdir(__dir__) do
    `git ls-files -z`.split("\x0").reject do |f|
      (f == __FILE__) || f.match(%r{\A(?:(?:bin|test|spec|features)/|\.(?:git|travis|circleci)|appveyor)})
    end
  end
  spec.bindir = "exe"
  spec.executables = spec.files.grep(%r{\Aexe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_dependency "actioncable", "~> 7.0"
  spec.add_dependency "march_hare", "~> 4.0"

  # For more information and examples about making a new gem, check out our
  # guide at: https://bundler.io/guides/creating_gem.html
end
