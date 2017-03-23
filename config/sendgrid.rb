# using SendGrid's Ruby Library
# https://github.com/sendgrid/sendgrid-ruby
require 'sendgrid-ruby'
include SendGrid

from = Email.new(email: 'csr@gocustomstamps.com')
to = Email.new(email: 'zpreso@hotmail.com')
subject = 'Sending with SendGrid is Fun'
content = Content.new(type: 'text/plain', value: 'and easy to do anywhere, even with Ruby')
mail = Mail.new(from, subject, to, content)

sg = SendGrid::API.new(api_key: ENV['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'])
response = sg.client.mail._('send').post(request_body: mail.to_json)
puts response.status_code
puts response.body
puts response.headers