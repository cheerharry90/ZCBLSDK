Pod::Spec.new do |s|
  s.name         = "ZCBLSDK"
  s.version      = "1.0.6"
  s.summary      = "ZCBLSDK is about video survey"
  s.description  = "ZCBLSDK is about video survey!!!"
  s.homepage     = "https://github.com/cheerharry90/ZCBLSDK.git"
  s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  s.author             = { "cheer_harry" => "cheer_harry@163.com" }
  s.platform     = :ios, "8.0"
  s.source = { :git => "https://github.com/cheerharry90/ZCBLSDK.git", :tag => s.version}
  s.resources = "ZCBLSDK/ZCBLSDK.bundle"
  s.requires_arc = true
 
  s.source_files = "ZCBLSDK","ZCBLSDK.framework/Headers/*.{h}"
  #s.vendored_frameworks = "ZCBLSDK.framework"
  #s.preserve_paths = "ZCBLSDK.framework"
  s.public_header_files = "ZCBLSDK","ZCBLSDK.framework/Headers/ZCBLSDK.h"

  s.frameworks = "UIKit","Foundation"
  s.dependency "AFNetworking"
  s.dependency "WilddogVideoRoom"
  s.dependency "Wilddog/Sync"
end
