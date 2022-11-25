require_relative "lib/dgw_cart/version"

Gem::Specification.new do |spec|
  spec.name        = "dgw_cart"
  spec.version     = DgwCart::VERSION
  spec.authors     = ["Dev Ghost Writers"]
  spec.email       = ["ruby-gems@devghostwriters.com"]
  spec.homepage    = "https://github.com/DevGW/dgw_cart"
  spec.summary     = <<~SUM
    Mountable engine to provide shopping cart functionality for a website.
  SUM
  spec.description = <<~DESCRIPTION
    Mountable engine to provide shopping cart functionality for a website.
      Includes features such as:
      * feature 1
        - description 1
      * feature 2
        - description 2

  DESCRIPTION
  spec.license     = "MIT"

  # Prevent pushing this gem to RubyGems.org. To allow pushes either set the 'allowed_push_host'
  # to allow pushing to a single host or delete this section to allow pushing to any host.
  #  spec.metadata["allowed_push_host"] = "TODO: Set to 'http://mygemserver.com'"

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = "https://github.com/DevGW/dgw_cart"
  spec.metadata["changelog_uri"] = "https://github.com/DevGW/dgw_cart/CHANGELOG.md"

  spec.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  spec.add_dependency "rails", "~> 6.1.6"

  ### added dgw

  ### added dgw devdeps
  spec.add_development_dependency 'awesome_print'
  spec.add_development_dependency 'rspec-rails', '>= 3.9.0'
  spec.add_development_dependency 'rubocop'

end
