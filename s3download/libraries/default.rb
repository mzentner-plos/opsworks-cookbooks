
require 'aws/s3'


Module S3_Util
  
  def download(source, dest)
  
    # establish the connection
    
    s3 =  AWS::S3.new(
        :access_key_id     => [:aws][:acess_key] ,
        :secret_access_key => [:secret_key]
      )

    
    
    end
    
  end
