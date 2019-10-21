

Pod::Spec.new do |spec|

  spec.name         = "CommonModule"
  spec.version      = "1.0.0"
  spec.summary      = "A short description of CommonModule."

  spec.description  = <<-DESC
                   DESC

  spec.homepage     = "https://github.com/QChen0718/HuohuaLibary"
  # spec.screenshots  = "www.example.com/screenshots_1.gif", "www.example.com/screenshots_2.gif"



  spec.license      = "MIT (example)"
  # spec.license      = { :type => "MIT", :file => "FILE_LICENSE" }



  spec.author             = { "陈庆" => "chenqing873@1caifu.com" }
  # Or just: spec.author    = "陈庆"
  # spec.authors            = { "陈庆" => "chenqing873@1caifu.com" }
  # spec.social_media_url   = "https://twitter.com/陈庆"

  
  # spec.platform     = :ios
   spec.platform     = :ios, "9.0"

  #  When using multiple platforms
  # spec.ios.deployment_target = "5.0"
  # spec.osx.deployment_target = "10.7"
  # spec.watchos.deployment_target = "2.0"
  # spec.tvos.deployment_target = "9.0"



  spec.source       = { :git => "https://github.com/QChen0718/HuohuaLibary.git", :tag => "1.0.0" }



  spec.source_files  = "CommonModule", "CommonModule/**/*.{h,m}"
  spec.exclude_files = "CommonModule/Exclude"

  # spec.public_header_files = "Classes/**/*.h"


  

  # spec.resource  = "icon.png"
  # spec.resources = "Resources/*.png"

  # spec.preserve_paths = "FilesToSave", "MoreFilesToSave"


  

  # spec.framework  = "SomeFramework"
  # spec.frameworks = "SomeFramework", "AnotherFramework"

  # spec.library   = "iconv"
  # spec.libraries = "iconv", "xml2"


  
   spec.requires_arc = true

  # spec.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
  # spec.dependency "JSONKit", "~> 1.4"

end
