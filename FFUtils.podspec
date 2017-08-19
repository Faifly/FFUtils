#
# Be sure to run `pod lib lint FFUtils.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'FFUtils'
  s.version          = '1.0.13'
  s.summary          = 'Utils for different things'

  s.homepage         = 'https://github.com/Faifly/FFUtils'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Artem Kalmykov' => 'ar.kalmykov@yahoo.com' }
  s.source           = { :git => 'https://github.com/Faifly/FFUtils.git', :tag => s.version }

  s.ios.deployment_target = '8.0'

  s.source_files = 'FFUtils/FFUtils/**/*.{m,h,mm,hpp,cpp,c,swift}'

  s.public_header_files = 'FFUtils/FFUtils/FFUtils.h'
  s.frameworks = 'UIKit'
end
