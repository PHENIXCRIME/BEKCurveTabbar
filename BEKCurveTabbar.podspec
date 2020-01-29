#
# Be sure to run `pod lib lint BEKCurveTabbar.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'BEKCurveTabbar'
  s.version          = '0.2.0'
  s.summary          = 'A Full Customizable Tabbar with IBInspectables.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
                        A fun replacement for UITabbar. The Component uses bezier paths.
                       DESC

  s.homepage         = 'https://github.com/behrad-kzm/BEKCurveTabbar'
#   s.screenshots     = 'https://github.com/behrad-kzm/BEKCurveTabbar/blob/master/Preview.png', 'https://github.com/behrad-kzm/BEKCurveTabbar/blob/master/Preview2.png'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Behrad Kazemi' => 'Behrad.kzm@gmail.com' }
  s.source           = { :git => 'https://github.com/behrad-kzm/BEKCurveTabbar.git', :tag => s.version.to_s }
  s.social_media_url = 'https://web.telegram.org/#/im?p=@berad'
  s.swift_versions = '5.0'
  s.ios.deployment_target = '10.0'

  s.source_files = 'BEKCurveTabbar/Classes/**/*'
end
