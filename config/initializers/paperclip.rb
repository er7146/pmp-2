
Paperclip::Attachment.default_options[:url] = ':s3_domain_url'
Paperclip::Attachment.default_options[:path] = ":attachment/:attachment/:id_partition/:style/:filename"
Paperclip::Attachment.default_options[:s3_host_name] = 's3.amazonaws.com'
# config/initializers/paperclip.rb
Paperclip::Attachment.default_options[:s3_bucket_name] = 's3-us-west-2.amazonaws.com'

#:path => ":attachment/:id/:style.:extension"