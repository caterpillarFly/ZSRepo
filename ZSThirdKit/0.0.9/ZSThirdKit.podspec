
Pod::Spec.new do |s|

  s.name         = "ZSThirdKit"
  s.version      = "0.0.9"
  s.summary      = "CocoaPods for third channels."

  s.description  = <<-DESC
                   integrate qq, wechat, sina sdk by pods
                   DESC

  s.homepage     = "https://github.com/caterpillarFly/ZSThirdKit.git"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author       = { "caterpillarFly" => "zhaoshengxhu@163.com" }
  s.platform     = :ios, "7.0"
  
  s.source       = { :git => "https://github.com/caterpillarFly/ZSThirdKit.git", :tag => "#{s.version}" }

  s.source_files = "Classes/**/**/*"

  s.dependency 'WechatOpenSDK','~> 1.7.9'
  s.dependency 'WeiboSDK','~>3.1.3'
  s.dependency 'ZSQQSDK', '~>0.0.0'

  #s.framework = "CoreTelephony", "CoreGraphics", "SystemConfiguration", "Security"
  #s.libraries = "iconv", "sqlite3", "stdc++", "z"

  #s.vendored_frameworks = 'sdk/**/*.{framework}'
  s.requires_arc = true

end
