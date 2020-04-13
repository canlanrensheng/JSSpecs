Pod::Spec.new do |s|
  s.name             = 'JSVideoBrowserKit'
  s.version          = '1.0.0'
  s.summary          = 'A short description of JSVideoBrowserKit.'
  #s.description      = <<-DESC
                           #JSVideoBrowserKit 是一个用于视频预览的三方库
                      # DESC

  s.homepage         = 'https://github.com/canlanrensheng/JSVideoBrowserKit'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'canlanrensheng' => 'jinshan.zhang@51ysscw.com' }
  s.source           = { :git => 'https://github.com/canlanrensheng/JSVideoBrowserKit.git', :tag => s.version.to_s }
  s.ios.deployment_target = '8.0'
  s.source_files = 'JSVideoBrowserKit/Classes/**/*'

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  s.dependency 'YYImage'
end
