lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |s|
  s.name        = 'middleman-liaison'
  s.version     = '0.1.0'
  s.date        = '2015-07-29'
  s.summary     = "A fancier name for a middleman."
  s.description = "Liaison is a fancier sounding name for a middleman. Liaison
                   is also a heavily opinionated Middleman project (see:
                   https://middlemanapp.com) which is setup w/ HAML and Sass
                   (instead of ERB & Less), and preconfigured with the Bootstrap
                   framework, Font-Awesome and GitHub Octicons for icons,
                   Kramdown for rendering markdown content, and Rouge syntax
                   hightlighting for all of your code highlighting needs."
  s.authors     = ["Caleb Hailey"]
  s.email       = 'calebhailey@gmail.com'
  s.files       = [ Dir.glob('source/**/*'),
                    'LICENSE',
                    'README.md'
                  ].flatten
  s.homepage    = 'http://rubygems.org/gems/middleman-liaison'
  s.license     = 'MIT'

  s.add_runtime_dependency 'bootstrap-sass', '3.3.5.1'
  s.add_runtime_dependency 'middleman', '3.3.12'
  s.add_runtime_dependency 'middleman-syntax', '2.0.0'
  s.add_runtime_dependency 'middleman-livereload', '3.4.3'
  s.add_runtime_dependency 'middleman-favicon-maker', '3.7'
  s.add_runtime_dependency 'middleman-smusher', '3.0.0'
  s.add_runtime_dependency 'middleman-deploy', '1.0.0'
  s.add_runtime_dependency 'middleman-blog', '3.5.3'
  s.add_runtime_dependency 'kramdown', '1.8.0'

end
