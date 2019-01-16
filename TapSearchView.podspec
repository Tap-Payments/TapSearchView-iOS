TapAdditionsKitDependencyVersion    = '>= 1.2'		unless defined? TapAdditionsKitDependencyVersion
TapNibViewDependencyVersion         = '>= 1.0.2'	unless defined? TapNibViewDependencyVersion

Pod::Spec.new do |tapSearchView|
    
    tapSearchView.platform              = :ios
    tapSearchView.ios.deployment_target = '8.0'
    tapSearchView.swift_version         = '4.2'
    tapSearchView.name                  = 'TapSearchView'
    tapSearchView.summary               = 'Customizable replacement of builtin UISearchBar'
    tapSearchView.requires_arc          = true
    tapSearchView.version               = '1.0.2'
    tapSearchView.license               = { :type => 'MIT', :file => 'LICENSE' }
    tapSearchView.author                = { 'Tap Payments' => 'hello@tap.company' }
    tapSearchView.homepage              = 'https://github.com/Tap-Payments/TapSearchView-iOS'
    tapSearchView.source                = { :git => 'https://github.com/Tap-Payments/TapSearchView-iOS.git', :tag => tapSearchView.version.to_s }
    tapSearchView.source_files          = 'TapSearchView/Source/*.{swift}'
    tapSearchView.ios.resource_bundle   = { 'TapSearchViewResources' => 'TapSearchView/Resources/*.{xcassets,xib}' }
    
    tapSearchView.dependency 'TapAdditionsKit/Foundation/Bundle',               TapAdditionsKitDependencyVersion
    tapSearchView.dependency 'TapAdditionsKit/SwiftStandartLibrary/Comparable', TapAdditionsKitDependencyVersion
    tapSearchView.dependency 'TapAdditionsKit/Tap/ClassProtocol',               TapAdditionsKitDependencyVersion
    tapSearchView.dependency 'TapNibView',                                      TapNibViewDependencyVersion
    
end
