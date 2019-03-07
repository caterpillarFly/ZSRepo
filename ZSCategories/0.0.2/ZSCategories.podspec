Pod::Spec.new do |s|
	
	s.name = "ZSCategories"
	s.version = "0.0.2"
	s.summary = "Collect some common categories"
	s.description = <<-DESC
						A longer description of ZSCategories in Markdown format.
						Just used to collect common functions in app
                   	DESC
	s.homepage = "https://github.com/caterpillarFly/ZSCategories.git"
	s.license = { :type => "MIT", :file => "LICENSE" }
	s.author = { "caterpillarFly" => "zhaoshengxhu@163.com" }
	s.platform = :ios, "7.0"
	s.source = { :git => "https://github.com/caterpillarFly/ZSCategories.git", :tag => "#{s.version}" }
	s.requires_arc = true

	s.default_subspec = 'All'

	s.subspec 'NS-Category' do |ss|
		ss.ios.source_files = "Classes/NS-Category/*.{h,m,mm,cpp,c}"
	end

	s.subspec 'All' do |ss|
		ss.dependency 'ZSCategories/NS-Category'
	end

end