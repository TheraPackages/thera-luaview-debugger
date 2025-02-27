Pod::Spec.new do |s|

  s.name         = "TBRest"
  s.version      = "1.0.0"
  s.summary      = " Rest API Framework."

  s.description  = <<-DESC
                   RestApi
                   DESC

  s.homepage     = "http://gitlab.alibaba-inc.com/wireless/tbrest"

  s.license = {
    :type => 'Copyright',
    :text => <<-LICENSE
           Alibaba-INC copyright
    LICENSE
  }

  s.author       = { 'libin.qlb' => 'libin.qlb@alibaba-inc.com' }

  s.platform     = :ios

  s.ios.deployment_target = '6.0'

  s.source       = { :git => "git@gitlab.alibaba-inc.com:wireless/tbrest.git", :tag => "1.0.0"  }

  s.source_files = 'TBRest/*.{h,m}', 'TBRest/**/*.{h,c,cpp,m}'
  
  s.frameworks = 'Foundation'
  s.libraries = 'c++'
  s.requires_arc = true

  s.prefix_header_contents = '
  
#ifdef DEBUG
#define NSLog(...) NSLog(__VA_ARGS__)
#else
#define NSLog(...) {}
#endif

  '

end