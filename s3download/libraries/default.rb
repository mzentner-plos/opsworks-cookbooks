
require 'aws/s3'


# test the connection to S3
s3 =  AWS::S3.new( :access_key_id => default[:aws][:access_key], :secret_access_key => default[:aws][:secret_key] )


