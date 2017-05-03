#
# Be sure to run `pod lib lint Beam.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'MimikBeam'
  s.version  = '2.0.2'
  s.summary          = 'mimik Beam library'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
mimik Beam allows developers to beam content among various heterogeneous devices.
                       DESC

  s.homepage         = 'https://www.mimik.com'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Mo Afrasiabi' => 'mo.afrasiabi@mimik.com' }
  s.source           = { :git => 'https://github.com/jenniferM1/MimikBeam.git', :tag => '2.0.2' }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'

  s.vendored_frameworks = 'Frameworks/Beam.framework'

  s.dependency 'GCDWebServer', '~> 3.0'
  s.dependency 'CocoaLumberjack/Swift', '~> 3.0'
  s.dependency 'CryptoSwift', '~> 0.6'

end
