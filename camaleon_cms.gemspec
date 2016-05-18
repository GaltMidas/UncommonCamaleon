# -*- encoding: utf-8 -*-
# stub: camaleon_cms 2.1.2.0 ruby lib

Gem::Specification.new do |s|
  s.name = "camaleon_cms"
  s.version = "2.1.2.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Owen Peredo Diaz"]
  s.date = "2016-05-06"
  s.description = "Camaleon CMS is a dynamic and advanced content management system based on Ruby on Rails 4 as an alternative to Wordpress."
  s.email = ["owenperedo@gmail.com"]
  s.homepage = "http://camaleon.tuzitio.com"
  s.licenses = ["MIT"]
  s.required_ruby_version = Gem::Requirement.new(">= 1.9.3")
  s.requirements = ["rails >= 4.1", "ruby >= 1.9.3", "imagemagick"]
  s.rubygems_version = "2.4.8"
  s.summary = "Camaleon is a cms for Ruby on Rails 4 as an alternative to wordpress."

  s.installed_by_version = "2.4.8" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<bcrypt>, [">= 0"])
      s.add_runtime_dependency(%q<cancancan>, ["~> 1.10"])
      s.add_runtime_dependency(%q<draper>, ["~> 1.3"])
      s.add_runtime_dependency(%q<meta-tags>, ["~> 2.0"])
      s.add_runtime_dependency(%q<mini_magick>, [">= 0"])
      s.add_runtime_dependency(%q<mobu>, [">= 0"])
      s.add_runtime_dependency(%q<will_paginate>, [">= 0"])
      s.add_runtime_dependency(%q<will_paginate-bootstrap>, [">= 0"])
      s.add_runtime_dependency(%q<breadcrumbs_on_rails>, [">= 0"])
      s.add_runtime_dependency(%q<font-awesome-rails>, [">= 0"])
      s.add_runtime_dependency(%q<tinymce-rails>, ["~> 4.3"])
      s.add_runtime_dependency(%q<protected_attributes>, [">= 0"])
      s.add_runtime_dependency(%q<aws-sdk>, ["~> 2"])
    else
      s.add_dependency(%q<bcrypt>, [">= 0"])
      s.add_dependency(%q<cancancan>, ["~> 1.10"])
      s.add_dependency(%q<draper>, ["~> 1.3"])
      s.add_dependency(%q<meta-tags>, ["~> 2.0"])
      s.add_dependency(%q<mini_magick>, [">= 0"])
      s.add_dependency(%q<mobu>, [">= 0"])
      s.add_dependency(%q<will_paginate>, [">= 0"])
      s.add_dependency(%q<will_paginate-bootstrap>, [">= 0"])
      s.add_dependency(%q<breadcrumbs_on_rails>, [">= 0"])
      s.add_dependency(%q<font-awesome-rails>, [">= 0"])
      s.add_dependency(%q<tinymce-rails>, ["~> 4.3"])
      s.add_dependency(%q<protected_attributes>, [">= 0"])
      s.add_dependency(%q<aws-sdk>, ["~> 2"])
    end
  else
    s.add_dependency(%q<bcrypt>, [">= 0"])
    s.add_dependency(%q<cancancan>, ["~> 1.10"])
    s.add_dependency(%q<draper>, ["~> 1.3"])
    s.add_dependency(%q<meta-tags>, ["~> 2.0"])
    s.add_dependency(%q<mini_magick>, [">= 0"])
    s.add_dependency(%q<mobu>, [">= 0"])
    s.add_dependency(%q<will_paginate>, [">= 0"])
    s.add_dependency(%q<will_paginate-bootstrap>, [">= 0"])
    s.add_dependency(%q<breadcrumbs_on_rails>, [">= 0"])
    s.add_dependency(%q<font-awesome-rails>, [">= 0"])
    s.add_dependency(%q<tinymce-rails>, ["~> 4.3"])
    s.add_dependency(%q<protected_attributes>, [">= 0"])
    s.add_dependency(%q<aws-sdk>, ["~> 2"])
  end
end

