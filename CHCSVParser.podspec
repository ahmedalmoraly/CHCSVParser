Pod::Spec.new do |spec|
    spec.name         = 'CHCSVParser'
    spec.author       = 'Dave DeLong'
    spec.homepage     = 'https://github.com/ahmedalmoraly/CHCSVParser'
    spec.summary      = 'A proper CSV parser for Objective-C.'
    spec.license      = 'MIT (LICENSE)'
    spec.version      = '2.0.5'
    spec.source       = { :git => 'https://github.com/ahmedalmoraly/CHCSVParser.git', :tag => '2.0.5' }
    spec.source_files = 'CHCSVParser/CHCSVParser.{h,m}'
end
