Pod::Spec.new do |spec|

  spec.name         = "Libyuv"
  spec.version      = "1703.1"
  spec.summary      = "libyuv built for iOS"
  spec.description  = "libyuv is an open source project by The Chromium Authors that includes YUV scaling and conversion functionality."

  spec.homepage     = "https://github.com/MrAlek/libyuv-ios"
  spec.license      = { :type => "BSD-2", :file => "LICENSE" }
  spec.author             = { "Alek Åström" => "alek.astrom@gmail.com" }
  spec.social_media_url   = "https://twitter.com/MisterAlek"

  spec.platform     = :ios

  spec.source       = { :git => "https://github.com/MrAlek/libyuv-ios.git", :tag => "#{spec.version}" }

  spec.source_files = 'headers/*.h', 'headers/libyuv/*.h'
  spec.public_header_files = 'headers/*.h', 'headers/libyuv/*.h'
  spec.vendored_libraries  = 'lib/*.a'
  spec.requires_arc        = false

end
