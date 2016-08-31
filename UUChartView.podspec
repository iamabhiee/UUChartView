Pod::Spec.new do |s|
  s.name         = "UUChartView"
  s.version      = "1.0.0"
  s.summary      = "iOS Chart Library."
  s.description  = <<-DESC
                    UUChartView is an iOS drop-in Chart Library.
                   DESC
  s.homepage     = "http://www.abhisheksheth.in"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { 'Abhishek Sheth' => 'abhishek.sheth@hotmail.com' }
  s.source       = { :git => "https://github.com/iamabhiee/UUChartView.git", :tag => s.version.to_s }
  s.ios.deployment_target = '7.0'
  s.source_files  = "UUChart/*.{h,m}"
  s.requires_arc = true
end
