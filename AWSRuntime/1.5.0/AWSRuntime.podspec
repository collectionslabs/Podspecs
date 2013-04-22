Pod::Spec.new do |s|
  s.name         =  'AWSRuntime'
  s.version      =  '1.5.0'
  s.license      =  'Apache 2.0'
  s.summary      =  'Amazon Web Services SDK for iOS.'
  s.homepage     =  'http://aws.amazon.com/sdkforios'
  s.author       =  { 'Amazon Web Services' => 'amazonwebservices' }
  s.source       =  { :git => 'https://github.com/collections/aws-sdk-ios.git', :tag => '1.5.0' }
  s.description  =  'The AWS SDK for iOS provides a library, code samples, and documentation for developers to build connected mobile applications using AWS.'

  s.header_mappings_dir = 'src/include'

  s.prefix_header_contents = <<-PCH
#ifdef __OBJC__
#import "AmazonLogger.h"
#import "AmazonErrorHandler.h"
#endif
  PCH

  s.subspec 'Runtime' do |ss|
    ss.source_files = "src/Amazon.Runtime/**/*.m", "src/include", "src/ThirdParty/**/*.m", "src/ThirdParty/**/*.h"
  end

  %w[ AutoScaling CloudWatch DynamoDB EC2 ElasticLoadBalancing S3 SES SimpleDB SNS SQS STS  ].each do |name|
    s.subspec name do |ss|
      ss.source_files = "src/Amazon.#{name}/**/*.m", "src/include/#{name}"
      ss.dependency 'AWSRuntime/Runtime'
    end
  end
end