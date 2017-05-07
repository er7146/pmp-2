#require 'aws-sdk'
#Aws.config.update({
#  region: 'us-west-2',
 # credentials: Aws::Credentials.new('akid', 'secret')
#})


#Aws.config.update({
#  region: 'us-west-2',
##})

#S3_BUCKET = Aws::S3::Resource.new.bucket(ENV['AWS_S3_BUCKET'])

#s3 = Aws::S3::Resource.new(region: 'us-west-2')

##  puts "#{b.name}"
#end

require 'aws-sdk'
require 'json'
creds = JSON.load(File.read('secrets.json'))
Aws.config[:credentials] = Aws::Credentials.new(creds['AccessKeyId'], creds['SecretAccessKey'])



