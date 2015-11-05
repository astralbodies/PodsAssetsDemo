Pod::Spec.new do |s|
  s.name         = "PodDemo"
  s.version      = "0.0.1"
  s.summary      = "A demo application to showcase an issue with xcassets"
  s.author             = { "Aaron Douglas" => "astralbodies@gmail.com" }
  s.platform     = :ios, "9.0"
#  s.source       = { :git => "https://github.com/wordpress-mobile/WordPressCom-Stats-iOS.git", :tag => s.version.to_s }
  s.source_files  = "PodDemo", "PodDemo/**/*.{h,m,swift}"
  s.exclude_files = "PodDemo/Exclude"
  s.resource_bundle = { 'PodDemo' => ['PodDemo/*.storyboard', 'PodDemo/*.xib', 'PodDemo/*.otf', 'PodDemo/Images.xcassets'] }
  s.requires_arc = true
end
