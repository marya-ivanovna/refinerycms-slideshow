# Encoding: UTF-8

Gem::Specification.new do |s|
  s.platform          = Gem::Platform::RUBY
  s.name              = 'refinerycms-slideshow'
  s.email           = 'david.brenes@the-cocktail.com'
  s.authors           = 'david.brenes@the-cocktail.com'
  s.version           = '2.0.10.5'
  s.homepage          = 'https://github.com/simplelogica/refinerycms-slideshow'
  s.description       = 'RefineryCMS plugin for managing slideshows'
  s.date              = '2013-09-03'
  s.summary           = 'RefineryCMS plugin for managing slideshows'
  s.require_paths     = %w(lib)
  s.files             = Dir["{app,config,db,lib}/**/*"] + ["README.md", "CHANGELOG.md"]

  # Runtime dependencies
  s.add_dependency             'refinerycms-core',    '~> 2.1.0'
  s.add_dependency             'refinerycms-i18n',    '~> 2.1.0'

  # Development dependencies (usually used for testing)
  s.add_development_dependency 'refinerycms-testing', '~> 2.1.0'
end
