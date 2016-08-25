Pod::Spec.new do |s|
  s.name         = 'TestSpec'
  s.version      = '1.0.0'
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.homepage     = 'https://github.com/andyok/TestSpec.git'
  s.authors      = { "andyok" => "huangheqingok@163.com" }
  s.summary      = 'kjlj Downloads/DownSpec/DownSpec.pods'
  s.platform     =  :ios, '8.0'
  s.source       ={ :git => "https://github.com/andyok/TestSpec.git" , :tag => s.version}
  s.source_files = 'TestSpec/YSTipCustomView'
  s.requires_arc = true
  
# Pod Dependencies

end
