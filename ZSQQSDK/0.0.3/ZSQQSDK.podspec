Pod::Spec.new do |s|

  s.name         = "ZSQQSDK"
  s.version      = "0.0.3"
  s.summary      = "CocoaPods for qqsdk."

  s.description  = <<-DESC
                   manage qq sdk by pods
                   DESC

  s.homepage     = "https://github.com/caterpillarFly/ZSQQSDK.git"
  #s.license      = "MIT"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author       = { "caterpillarFly" => "zhaoshengxhu@163.com" }
  s.platform     = :ios, "7.0"
  
  s.source       = { :git => "https://github.com/caterpillarFly/ZSQQSDK.git", :tag => "#{s.version}" }

  s.framework = "CoreTelephony", "CoreGraphics", "SystemConfiguration", "Security"
  s.libraries = "iconv", "sqlite3", "stdc++", "z"

  s.vendored_frameworks = 'sdk/**/*.{framework}'
  s.requires_arc = true

end
