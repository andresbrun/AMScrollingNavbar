Pod::Spec.new do |s|
  s.name         = "AMScrollingNavbar"
  s.version      = "1.0"
  s.summary      = "AMScrollingNavbar"
  s.homepage     = "https://github.com/andreamazz/AMScrollingNavbar"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Eddy Borja" => "eddyborja@gmail.com" }
  s.source       = { :git => "https://github.com/andreamazz/AMScrollingNavbar", :tag => "1.0" } 
  s.platform     = :ios, '5.0'
  s.source_files = 'AMScrollingNavbar', 'AMScrollingNavbar/**/*.{h,m}'
  s.public_header_files = 'AMScrollingNavbar/**/*.h'
  s.requires_arc = true
end