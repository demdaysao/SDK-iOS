#
# Be sure to run `pod lib lint RecastAI.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
s.name             = "RecastAI"
s.version          = "3.0.2"
s.summary          = "Recast.AI Official iOS SDK in Swift"

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!
s.description      = <<-DESC
Recast.AI Official iOS SDK in Swift. Allows you to make request to your bots.
DESC

s.homepage         = "https://github.com/RecastAI"
# s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
s.license          = 'MIT'
s.author           = { "Pierre-Edouard Lieb" => "pierre-edouard.lieb@recast.ai" }
s.source           = { :git => "https://github.com/RecastAI/SDK-ios.git", :tag => s.version.to_s }
s.social_media_url = 'https://twitter.com/recastai'

s.platform     = :ios, '10.0'
s.requires_arc = true

s.source_files = 'Pod/Classes/**/*'
#s.resource_bundles = {
#'Recast.AI' => ['Pod/Assets/*.png']
#}

# s.public_header_files = 'Pod/Classes/**/*.h'
# s.frameworks = 'UIKit', 'MapKit'
s.dependency 'Alamofire'
s.dependency 'ObjectMapper'
end
