Gem::Specification.new do |spec|
  spec.name        = 'puppet-lint-space_after_comma-check'
  spec.version     = '1.0.1'
  spec.homepage    = 'https://github.com/mihailgmihaylov/puppet-lint-space_after_comma-check'
  spec.license     = 'MIT'
  spec.author      = 'Mihail Mihaylov'
  spec.email       = 'mihail.georgiev.mihaylov@gmail.com'
  spec.files       = Dir[
    'README.md',
    'LICENSE',
    'lib/**/*',
    'spec/**/*',
  ]
  spec.test_files  = Dir['spec/**/*']
  spec.summary     = 'A puppet-lint plugin to check for lack of whitespace after comma in code.'
  spec.description = <<-EOF
    A puppet-lint plugin to check that code in manifests have spaces after each comma except in end of line.
  EOF

  spec.add_dependency             'puppet-lint', '~> 1.0'
  spec.add_development_dependency 'rspec', '~> 3.0'
  spec.add_development_dependency 'rspec-its', '~> 1.0'
  spec.add_development_dependency 'rspec-collection_matchers', '~> 1.0'
  spec.add_development_dependency 'rake'
end
