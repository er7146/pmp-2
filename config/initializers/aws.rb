require 'aws-sdk'
Aws.config.update({
  region: 'us-west-2',
  credentials: Aws::Credentials.new(ENV['AWS_ACCESS_KEY_ID'], ENV['AWS_SECRET_ACCESS_KEY']),
})

S3_BUCKET = Aws::S3::Resource.new.bucket(ENV['AWS_S3_BUCKET'])

# Get an instance of the S3 interface using the specified credentials configuration.
s3 = Aws::S3.new()

# Get a list of all object keys in a bucket.
bucket = s3.buckets[bucket_name].objects.collect(&:key)
puts bucket

