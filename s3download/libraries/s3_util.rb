
require 'aws/s3'


module s3_util
  
  def s3_download(name, bucket, dest)
  
    # establish the connection
    
    s3 =  AWS::S3.new( :access_key_id => [:aws][:acess_key] , :secret_access_key => [:secret_key] )

    open(dest, 'w') do |file|
      s3.stream(name, bucket) do |chunk|
      file.write chunk
    end
  end
        
end
