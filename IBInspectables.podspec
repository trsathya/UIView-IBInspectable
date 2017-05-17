Pod::Spec.new do |s|
  s.name         = "IBInspectables"
  s.version      = "0.0.1"
  s.summary      = "Small Swift extension to allow CALayer properties to be changed in Interface Builder"
  s.description  = <<-DESC
  Small Swift extension to allow CALayer properties to be changed in Interface Builder
                   DESC
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.homepage     = "https://github.com/trsathya/UIView-IBInspectable.git"
  s.author       = "Rich Hodgkins"
  s.source       = { :git => "https://github.com/trsathya/UIView-IBInspectable.git" }
  s.source_files = "*.swift"
  s.requires_arc = true
  s.pod_target_xcconfig = { 'SWIFT_VERSION' => '3.0' }
end
