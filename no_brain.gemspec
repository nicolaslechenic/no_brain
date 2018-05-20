require_relative './lib/no_brain/version'

Gem::Specification.new do |spec|
  spec.name        = 'no_brain'
  spec.version     = NoBrain::Version.current
  spec.date        = '2018-05-12'
  spec.summary     = 'Small and easy to use reinforcement learning !'
  spec.authors     = ['Nicolas Le Chenic']
  spec.files       = %w[lib/no_brain.rb]

  spec.add_dependency('ruby-fann', '~> 1.2.6')

  spec.add_development_dependency('rspec', '~>  3.7')
end
