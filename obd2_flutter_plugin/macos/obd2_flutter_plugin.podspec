#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html.
# Run `pod lib lint obd2_flutter_plugin.podspec` to validate before publishing.
#
Pod::Spec.new do |s|
  s.name             = 'obd2_flutter_plugin'
  s.version          = '1.0.0'
  s.summary          = 'Flutter plugin for macOS for communication between app and OBD2'
  s.description      = <<-DESC
Flutter plugin for ios for communication between app and OBD2.
                      DESC
  s.homepage         = 'http://github.com/typ-AhmedSleem'
  s.license          = { :file => '../LICENSE' }
  s.author           = { 'typAhmedSleem' => 'typahmedsleem@gmail.com' }

  s.source           = { :path => '.' }
  s.source_files     = 'Classes/**/*'
  s.dependency 'FlutterMacOS'

  s.platform = :osx, '10.14'
  s.pod_target_xcconfig = { 'DEFINES_MODULE' => 'YES' }
  s.swift_version = '5.0'
end
