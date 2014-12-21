# -*- encoding: utf-8 -*-
# stub: refinerycms-wordpress-import 2.1.0 ruby lib

Gem::Specification.new do |s|
  s.name = "refinerycms-wordpress-import"
  s.version = "2.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Marc Remolt", "Marc Lee"]
  s.date = "2014-05-01"
  s.description = "This gem imports a WordPress XML dump into refinerycms (Page, User) and refinerycms-blog (BlogPost, BlogCategory, Tag, BlogComment)"
  s.email = "marc.remolt@googlemail.com"
  s.files = ["Gemfile", "MIT-LICENSE", "README.md", "Rakefile", "lib/refinerycms-wordpress-import.rb", "lib/tasks", "lib/tasks/wordpress.rake", "lib/wordpress", "lib/wordpress.rb", "lib/wordpress/attachment.rb", "lib/wordpress/author.rb", "lib/wordpress/category.rb", "lib/wordpress/comment.rb", "lib/wordpress/dump.rb", "lib/wordpress/page.rb", "lib/wordpress/post.rb", "lib/wordpress/railtie.rb", "lib/wordpress/tag.rb"]
  s.homepage = "https://github.com/mremolt/refinerycms-wordpress-import"
  s.rubygems_version = "2.4.4"
  s.summary = "Import WordPress XML dumps into refinerycms(-blog)."

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<refinerycms-core>, ["~> 2.1.0"])
      s.add_runtime_dependency(%q<refinerycms-blog>, ["~> 2.1.0"])
      s.add_runtime_dependency(%q<acts-as-taggable-on>, [">= 0"])
      s.add_runtime_dependency(%q<nokogiri>, ["~> 1.6.0"])
      s.add_runtime_dependency(%q<shortcode>, [">= 0"])
      s.add_development_dependency(%q<refinerycms-testing>, ["~> 2.1.0"])
      s.add_development_dependency(%q<database_cleaner>, [">= 0"])
    else
      s.add_dependency(%q<refinerycms-core>, ["~> 2.1.0"])
      s.add_dependency(%q<refinerycms-blog>, ["~> 2.1.0"])
      s.add_dependency(%q<acts-as-taggable-on>, [">= 0"])
      s.add_dependency(%q<nokogiri>, ["~> 1.6.0"])
      s.add_dependency(%q<shortcode>, [">= 0"])
      s.add_dependency(%q<refinerycms-testing>, ["~> 2.1.0"])
      s.add_dependency(%q<database_cleaner>, [">= 0"])
    end
  else
    s.add_dependency(%q<refinerycms-core>, ["~> 2.1.0"])
    s.add_dependency(%q<refinerycms-blog>, ["~> 2.1.0"])
    s.add_dependency(%q<acts-as-taggable-on>, [">= 0"])
    s.add_dependency(%q<nokogiri>, ["~> 1.6.0"])
    s.add_dependency(%q<shortcode>, [">= 0"])
    s.add_dependency(%q<refinerycms-testing>, ["~> 2.1.0"])
    s.add_dependency(%q<database_cleaner>, [">= 0"])
  end
end
