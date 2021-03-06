#
# Be sure to run `pod lib lint PodTFRecords.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'PodTFRecords'
  s.version          = '0.8.0'
  s.summary          = 'TFRecords (.tfrecord) file format builder and reader for Swift'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TFRecords (.tfrecord) file format builder and reader for Swift
                       DESC

  s.homepage         = 'https://github.com/haifengkao/PodTFRecords'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Hai\ Feng\ Kao' => 'haifeng@cocoaspice.in' }
  s.source           = { :git => 'https://github.com/haifengkao/PodTFRecords.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.platform = :osx
  s.osx.deployment_target = "10.14"

  s.source_files = 'PodTFRecords/Classes/**/*'

  # s.resource_bundles = {
  #   'PodTFRecords' => ['PodTFRecords/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'Cocoa'
  
  s.dependency 'SwiftProtobuf', '> 1.6.0'
  s.dependency 'CryptoSwift', '> 1.0.0'
end
