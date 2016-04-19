Gem::Specification.new do |s|
  # Release Specific Information
  s.version = "0.0.4"
  s.date = "2016-04-18"

  # Gem Details
	s.name = "core-sass"
	s.authors = ["Edgar Ravenhorst"]
	s.summary = %q{A very handy styling/templating collection for compass}
	s.description = %q{A very handy styling/templating collection for compass}
	s.email = "info@code.rehab"
	s.homepage = "http://code.rehab/"

  # Gem Files
  s.files = %w(README.mkdn)
  s.files += Dir.glob("lib/**/*.*")
  s.files += Dir.glob("stylesheets/**/*.*")
  s.files += Dir.glob("templates/**/*.*")

  # Gem Bookkeeping
  s.rubygems_version = %q{1.3.6}
  s.add_dependency("compass", [">= 0.11"])
end
