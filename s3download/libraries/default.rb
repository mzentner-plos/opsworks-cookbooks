
require 'aws/s3'


# test the connection to S3
s3 =  AWS::S3.new( :access_key_id => #{node[:aws][:acess_key]} , :secret_access_key => #{node[:aws][:secret_key]} )

