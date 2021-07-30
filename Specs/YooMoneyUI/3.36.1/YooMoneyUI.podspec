Pod::Spec.new do |spec|
  spec.name = "YooMoneyUI"
  spec.version = "3.36.1"
  spec.homepage = "https://yoomoney.ru"
  spec.license = {
    :type => 'MIT',
    :file => 'LICENSE'
  }
  spec.authors = "YooMoney"
  spec.summary = "Tools to use common UI components"
  spec.source = {
    :http => 'https://github.com/yoomoney/yoomoney-ui-ios/releases/download/3.36.1/YooMoneyUI.zip'
  }
  spec.ios.deployment_target = '8.0'
  spec.swift_versions = "5.0"
  spec.ios.frameworks = "UIKit"
  spec.ios.vendored_frameworks = "YooMoneyUI.xcframework"
  spec.dependency 'FunctionalSwift', '~> 1.2.0'
end
