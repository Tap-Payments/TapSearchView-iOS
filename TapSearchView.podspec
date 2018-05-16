Pod::Spec.new do |tapSearchView|
    
    tapSearchView.platform = :ios
    tapSearchView.ios.deployment_target = '8.0'
    tapSearchView.swift_version = '4.1'
    tapSearchView.pod_target_xcconfig = { 'SWIFT_VERSION' => '4.1' }
    tapSearchView.name = 'TapSearchView'
    tapSearchView.summary = 'Customizable replacement of builtin UISearchBar'
    tapSearchView.requires_arc = true
    tapSearchView.version = '1.0'
    tapSearchView.license = { :type => 'MIT', :file => 'LICENSE' }
    tapSearchView.author = { 'Tap Payments' => 'hello@tap.company' }
    tapSearchView.homepage = 'https://github.com/Tap-Payments/TapSearchView-iOS'
    tapSearchView.source = { :git => 'https://github.com/Tap-Payments/TapSearchView-iOS.git', :tag => tapSearchView.version.to_s }
    tapSearchView.source_files = 'TapSearchView/Source/*.{swift}'
    tapSearchView.ios.resource_bundle = { 'TapSearchViewResources' => 'TapSearchView/Resources/*.{xcassets,xib}' }
    
    tapSearchView.dependency 'TapAdditionsKit/Foundation/Bundle'
    tapSearchView.dependency 'TapAdditionsKit/SwiftStandartLibrary/Comparable'
    tapSearchView.dependency 'TapAdditionsKit/Tap/ClassProtocol'
    tapSearchView.dependency 'TapNibView'
    
end
