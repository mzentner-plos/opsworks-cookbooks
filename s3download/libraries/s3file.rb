
require 'aws/s3'


# establish the connection

S3 =  AWS::S3.new(
    :access_key_id     => [:aws][:acess_key] ,
    :secret_access_key => [:secret_key]
  )

