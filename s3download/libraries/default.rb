

require 'aws/s3'

load '../attributes/default.rb'

# test the connection to S3
s3 =  AWS::S3.new( :access_key_id => aws_creds["acess_key"] , :secret_access_key => aws_creds["secret_key"] )

