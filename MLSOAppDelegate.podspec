#
# Be sure to run `pod lib lint MaxLeap.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |spec|
  spec.name = "MLSOAppDelegate"
  spec.version = "0.0.1"
  spec.summary = "Service-Oriented AppDelegate."


# This description is used to generate ƒtags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!
  # spec.description      = <<-DESC
  #                      DESC

  spec.homepage = "https://github.com/alexsun/MLSOAppDelegate"
  spec.license = 'MIT'
  spec.author = "alexsun"
  spec.source = { :git => "https://github.com/alexsun/MLSOAppDelegate.git", :tag => spec.version }
  # spec.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  spec.ios.deployment_target = '7.0'
  spec.requires_arc = true

  spec.source_files = 'Source/*'

end
