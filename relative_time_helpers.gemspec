require 'rake'

Gem::Specification.new do |s| 
  s.name = "relative_time_helpers"
  s.version = "0.0.1"
  s.authors = ["Rick Olson", "Zach Dwiel"]
  s.email = "zdwiel@gmail.com"
  s.homepage = "http://github.com/dwiel/relative_time_helpers"
  s.platform = Gem::Platform::RUBY
  s.summary = 'ActionView helpers for showing relative times like "Last Wednesday" and "Yesterday" as well as time spans like "Jan 1 - 5" or "Jan 1 - Feb 5"'
  s.files = FileList["{lib}/*"].to_a
  s.require_path = "lib"
  s.test_files = FileList["{test}/*test.rb"].to_a
end
