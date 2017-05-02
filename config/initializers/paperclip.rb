
Paperclip::Attachment.default_options[:url] = ':s3_domain_url'
Paperclip::Attachment.default_options[:path] = ":class/:attachment/:id_partition/:style/:filename"
#Paperclip::Attachment.default_options[:s3_host_name] = 's3.amazonaws.com'
# config/initializers/paperclip.rb
Paperclip::Attachment.default_options[:s3_01valde] = 's3-us-east-1.amazonaws.com'