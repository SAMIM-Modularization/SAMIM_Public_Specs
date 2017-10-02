#
# Be sure to run `pod lib lint SAMIM_MapKit_Category.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'SAMIM_MapKit_Category'
  s.version          = '1.0.0'
  s.summary          = 'A short description of SAMIM_MapKit_Category. Categories(这是一个单独的repo，所用需要调度其他模块的人，只需要依赖这个repo。这个repo由target-action维护者维护 (ZIKong))'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/SAMIM-Modularization/SAMIM_MapKit_Category'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '811528603@qq.com' => '811528603@qq.com' }
  s.source           = { :git => 'https://github.com/SAMIM-Modularization/SAMIM_MapKit_Category.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'SAMIM_MapKit_Category/Classes/**/*'
  
  # s.resource_bundles = {
  #   'SAMIM_MapKit_Category' => ['SAMIM_MapKit_Category/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
  s.dependency "CTMediator"
end
