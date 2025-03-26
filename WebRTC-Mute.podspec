#
#  Be sure to run `pod spec lint WebRTC-Mute.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name         = "WebRTC-Mute"
  s.version      = "1.0.0"
  s.summary      = "a WebRTC can mute micphone,use audio-playbackmode for play"

  # This description is used to generate tags and improve search results.
  #   * Think: What does it do? Why did you write it? What is the focus?
  #   * Try to keep it short, snappy and to the point.
  #   * Write the description between the DESC delimiters below.
  #   * Finally, don't worry about the indent, CocoaPods strips it!
  s.description  = <<-DESC
  play back mode
                   DESC

  s.homepage     = "https://github.com/Doloreng/WebRTC-Mute.git"
  s.license          = { :type => 'MIT', :file => 'LICENSE' }

  s.author             = { "kunpenghong" => "576012206@qq.com" }
  s.platform     = :ios, "12.0"
  s.source       = { :git => "https://github.com/Doloreng/WebRTC-Mute", :tag => "#{s.version}" }
  s.vendored_frameworks = "Frameworks/WebRTC.framework"
  s.source_files = "Frameworks/WebRTC.framework/Headers/*.h"
  s.public_header_files = "Frameworks/WebRTC.framework/Headers/*.h"

end
