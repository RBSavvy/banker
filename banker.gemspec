Gem::Specification.new do |s|
  s.name        = "banker"
  s.version     = "1.0.0"
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Steve Madsen", "Phil Monroe", "Ricky Chilcott"]
  s.email       = ["steve@lightyearsoftware.com"]
  s.homepage    = "http://github.com/rbsavvy/banker"
  s.summary     = "A Rails plug-in for testing page, action and fragment caching."
  s.description = "A Rails plug-in for testing page, action and fragment caching."


  s.required_rubygems_version = ">= 1.3.6"

  s.add_dependency "active_support"

  # If you need to check in files that aren't .rb files, add them here
  s.files        = Dir["{lib}/**/*.rb", "MIT-LICENSE", "README.rdoc"]
  s.require_path = 'lib'
end