Pod::Spec.new do |s|
    s.name = "Tracker"
    s.version = "1.1.2"
    s.summary = "WOGAA iOS Tracker"
    s.description = <<-DESC
    WOGAA iOS Tracker.
    DESC
    s.homepage = "https://wogaa.sg"
    s.license = { :type => 'Copyright', :text => <<-LICENSE
                   Copyright 2019
                   Permission is granted to...
                  LICENSE
                }
    s.author = { "Sam Tang" => "sam_tang@tech.gov.sg" }
    s.source = { :http => "https://trackers.wogaa.sg/ios/Tracker-#{s.version}.zip" }
    s.public_header_files = "Tracker.framework/Headers/*.h"
    s.source_files = "Tracker.framework/Headers/*.h"
    s.vendored_frameworks = "Tracker.framework"
    s.platform = :ios
    s.swift_version = "5.0"
    s.ios.deployment_target = '8.0'
end
