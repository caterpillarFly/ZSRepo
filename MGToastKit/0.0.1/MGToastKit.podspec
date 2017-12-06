Pod::Spec.new do |s|
	
	s.name = "MGToastKit"
	s.version = "0.0.1"
	s.summary = "A Common Toast"
	s.description = <<-DESC
						A longer description of MGToastKit in Markdown format.
						Because of UI designer requires, so changed the toast style.
                   	DESC
	s.homepage = "https://github.com/caterpillarFly/MGToastKit.git"
	s.license = { :type => "MIT", :file => "LICENSE" }
	s.author = { "caterpillarFly" => "zhaoshengxhu@163.com" }
	s.platform = :ios, "7.0"
	s.source = { :git => "https://github.com/caterpillarFly/MGToastKit.git", :tag => "#{s.version}" }
	s.requires_arc = true
	s.frameworks = 'UIKit', 'Foundation'

	s.source_files = "Classes/*.{h,m,c}"
	#s.resource_bundles = {
  	#	'MGToastKit' => ['Assets/*.png']
	#}
	s.resource = "Assets/MGToastKit.bundle"

	s.dependency 'Hodor'
	s.dependency 'Masonry'

end