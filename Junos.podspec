
Pod::Spec.new do |s|
  s.name         = "Junos"
  s.version = "0.1.0"
  s.summary = "Junos, Feedbak and Bug report for iOS."

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!
   s.description  = "A Feedback and Bug Report Framework SDK for iOS. Easy to use"


  s.homepage         = "https://github.com/satismeter/satismeter-ios"
  # s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author             = { "Esat Pllana" => "pllanaesat@gmail.com" }
  # Or just: s.author    = "Esat Pllana"
  # s.authors            = { "Esat Pllana" => "pllanaesat@gmail.com" }
  # s.social_media_url   = "http://twitter.com/eskopium"

  s.source = { :git => "https://github.com/esatp/Junos.git", :tag => "#{s.version}"}

  s.platform     = :ios
  s.platform     = :ios, "10.0"
s.swift_version = '4.0'
# s.source_files = 'Pod/Classes/**/*.h'
# s.resource_bundles = {
# 'SatisMeter' => ['Pod/Assets/*.bundle']
# }
#s.resources = 'Pod/Assets/**/*.bundle'

s.vendored_frameworks = 'Pod/Assets/*.framework'
# s.public_header_files = 'Pod/Classes/*.h'
  s.frameworks = 'UIKit'
# s.dependency 'AFNetworking', '~> 2.3'

end