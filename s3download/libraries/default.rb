
require 'aws/s3'


# test the connection to S3
#s3 =  AWS::S3.new( :access_key_id => node[:aws][:access_key], :secret_access_key => node[:aws][:secret_key] )

s3 =  AWS::S3.new( :access_key_id => default.node.aws.access_key, :secret_access_key => "bKY4Dh5DgpaJ6cqkFDSK+XOwpf/cciiT5J80/K7h" )


