Pod::Spec.new do |s|
  s.name         = 'TestSpec'
  s.version      = '1.0.0'
  s.license      = '<#License#>'
  s.homepage     = 'https://github.com/andyok/TestPesc.git'
  s.authors      = '<#Author Name#>': '<#Author Email#>'
  s.summary      = '<#Summary (Up to 140 characters#>'

  s.platform     =  :ios, '<#iOS Platform#>'
  s.source       =  git: 'https://github.com/andyok/TestPesc.git', :tag => s.version
  s.source_files = 'YSTipCustomView'
  s.frameworks   =  '<#Required Frameworks#>'
  s.requires_arc = true
  
# Pod Dependencies

end