Pod::Spec.new do |s|
  s.name         = "ZinniaCocoaTouch"
  s.version      = "0.0.1"
  s.summary      = "A short description of CYViewLib."
  s.description  = <<-DESC
                   A longer description of CYDate in Markdown format.

                   * Think: Why did you write this? What is the focus? What does it do?
                   * CocoaPods will be using this to generate tags, and improve search results.
                   * Try to keep it short, snappy and to the point.
                   * Finally, don't worry about the indent, CocoaPods strips it!
                   DESC

  s.homepage     = "https://github.com/hpsoar/iOS-Zinnia-Japanese-Handwriting-Input.git"
  s.license      = { :type => "MIT" }
  s.author             = { "huangpeng" => "huangpeng@chunyu.me" }
  s.platform     = :ios, "6.0"
  s.source       = { :git => "https://github.com/hpsoar/iOS-Zinnia-Japanese-Handwriting-Input.git", :branch => 'develop' }
  s.source_files  = "ZinniaCocoaTouch", "ZinniaCocoaTouch/**/*.{h,m,cpp}"
#s.resources = "Resources/*.{png}"

  s.library = 'c++'
  s.xcconfig = {
    'CLANG_CXX_LIBRARY' => 'libc++',
    "GCC_PREPROCESSOR_DEFINITIONS" => '$(inherited) HAVE_CONFIG_H=1' 
  }
#s.prefix_header_file = "Classes/CYViewLib-PrefixHeader.pch"

end
