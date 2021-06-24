#
# Be sure to run `pod lib lint CPersonalCategoryKit.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'CPersonalCategoryKit'
  s.version          = '1'
  s.summary          = '这是个人组件库对应的mediator组件'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: 这是个人组件库对应的mediator组件这是个人组件库对应的mediator组件这是个人组件库对应的mediator组件这是个人组件库对应的mediator组件这是个人组件库对应的mediator组件这是个人组件库对应的mediator组件这是个人组件库对应的mediator组件这是个人组件库对应的mediator组件
                       DESC

  s.homepage         = 'https://github.com/jackczw/CPersonalCategoryKit'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'jackczw' => '1565201275@qq.com' }
  s.source           = { :git => 'https://github.com/jackczw/CPersonalCategoryKit.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'

  s.source_files = 'CPersonalCategoryKit/Classes/**/*'
  s.dependency 'CTMediator'
  # s.resource_bundles = {
  #   'CPersonalCategoryKit' => ['CPersonalCategoryKit/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
