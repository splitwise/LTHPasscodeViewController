Pod::Spec.new do |spec|
  spec.name         = "LTHPasscodeViewController"
  spec.version      = "4.0.1"
  spec.summary      = "iOS 7 style Passcode Lock"
  spec.homepage     = "https://github.com/splitwise/LTHPasscodeViewController"
  spec.author       = { 'Roland Leth' => 'roland@leth.ro' }
  spec.license      = { :type => 'MIT', :file => 'LICENSE.txt' }
  spec.platform     = :ios, "10.3"
  spec.source       = { :git => "https://github.com/splitwise/LTHPasscodeViewController.git" }
  spec.source_files  = "README.md, CHANGELOG.md, LTHPasscodeViewController", "LTHPasscodeViewController/*.{h,m}"
  spec.resources = "Localizations/**"
  spec.requires_arc = true
end
