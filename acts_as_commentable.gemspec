# frozen_string_literal: true

Gem::Specification.new do |s|
  s.name        = 'acts_as_commentable'
  s.version     = '8.0.0'
  s.summary     = 'Plugin/gem that provides comment functionality'
  s.description = 'Plugin/gem that provides comment functionality'

  s.required_ruby_version = '>= 3.1.0'
  s.required_rubygems_version = Gem::Requirement.new('>= 0') if s.respond_to? :required_rubygems_version=

  s.license = 'MIT'

  s.authors  = ['Cosmin Radoi, Jack Dempsey, Xelipe, Chris Eppstein']
  s.email    = 'unknown@juixe.com'
  s.homepage = 'http://www.juixe.com/techknow/index.php/2006/06/18/acts-as-commentable-plugin/'

  s.files = [
    'MIT-LICENSE',
    'README.rdoc',
    'lib/acts_as_commentable.rb',
    'lib/comment_methods.rb',
    'lib/commentable_methods.rb',
    'lib/generators',
    'lib/generators/comment',
    'lib/generators/comment/comment_generator.rb',
    'lib/generators/comment/templates',
    'lib/generators/comment/templates/comment.rb',
    'lib/generators/comment/templates/create_comments.rb',
    'lib/generators/comment/USAGE',
    'init.rb',
    'install.rb'
  ]
  s.require_paths = ['lib']
  s.autorequire   = 'acts_as_commentable'

  s.extra_rdoc_files = ['README.rdoc', 'MIT-LICENSE']

  s.metadata['rubygems_mfa_required'] = 'true'

  # Dependencies

  s.add_dependency 'activerecord', '~> 8.0.0'
end
