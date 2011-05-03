# 
#  adamflorin-prawn-layout.gemspec
#  

PRAWN_LAYOUT_VERSION = "0.3.2"

Gem::Specification.new do |spec|
  spec.name = "prawn-layout"
  spec.version = PRAWN_LAYOUT_VERSION
  spec.platform = Gem::Platform::RUBY
  spec.summary = "An extension to Prawn that provides table support and other layout functionality"
  spec.files =  Dir.glob("{examples,lib,spec,vendor,data}/**/**/*") +
                      ["Rakefile"]
  spec.require_path = "lib"
  
  spec.test_files = Dir[ "test/*_test.rb" ]
  spec.has_rdoc = true
  spec.rdoc_options << '--title' << 'Prawn Documentation'
  spec.author = "Gregory Brown"
  spec.email = "  gregory.t.brown@gmail.com"
  spec.rubyforge_project = "prawn"
  spec.homepage = "http://prawn.majesticseacreature.com"
  spec.description = <<END_DESC
  An extension to Prawn that provides table support and other layout functionality
END_DESC
end