#
#  Be sure to run `pod spec lint lklPaySdk.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  These will help people to find your library, and whilst it
  #  can feel like a chore to fill in it's definitely to your advantage. The
  #  summary should be tweet-length, and the description more in depth.
  #

  spec.name         = "IMSdk-iOS"
  spec.version      = "0.0.1"
  spec.summary      = "收银台sdk"
  spec.description  = <<-DESC
 
                   DESC
  spec.homepage     = "https://github.com/TmmTmmIM/IMSdk-iOS"
  spec.license      = "MIT"
  spec.author             = { "haoyingjie" => "405275657@qq.com" }
  spec.platform     = :ios, "10.0"
  spec.ios.deployment_target = "10.0"
  spec.source       = { :git => "https://github.com/TmmTmmIM/IMSdk-iOS.git", :tag => spec.version}
  # spec.source_files  = "IMSdk-iOS/IMSdk-iOS.framework/Headers/*.{h,m}"
  # spec.frameworks = "CFNetwork", "SystemConfiguration"
  # spec.library   = "z"
  # spec.vendored_frameworks = 'IMSdk-iOS/IMSdk-iOS.framework'
  # spec.pod_target_xcconfig = { 'VALID_ARCHS' => 'x86_64 armv7 arm64' }


  # ――― Project Settings ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  If your library depends on compiler flags you can set them in the xcconfig hash
  #  where they will only apply to your library. If you depend on other Podspecs
  #  you can include multiple dependencies to ensure it works.

  # spec.requires_arc = true

  # spec.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }

end
