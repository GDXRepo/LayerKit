Pod::Spec.new do |s|
  s.name             = "LayerKit"
  s.version          = "1.0.0"
  s.summary          = "Group of classes designed for easy integrating MVVM support into your application without using reactive frameworks."
  s.homepage         = "https://github.com/GDXRepo/LayerKit"
  s.license          = { :type => "MIT", :file => "LICENSE" }
  s.author           = { "Georgiy Malyukov" => "elvorta.work@gmail.com" }
  s.source           = { :git => "https://github.com/GDXRepo/LayerKit.git", :tag => s.version.to_s }
  s.social_media_url = 'https://vk.com/deadlineru'

  s.platform     = :ios, '11.0'
  s.requires_arc = true
  s.dependency   = 'Masonry'

  s.source_files = 'Pod/Classes/**/*'
end
