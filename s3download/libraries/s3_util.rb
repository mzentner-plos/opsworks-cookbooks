#
# a simple util class that does a download from S3.
#

require 'aws/s3'

module S3Util
  
  def self.download(name, bucket, dest)
  
    # establish the connection
    s3 =  AWS::S3.new( :access_key_id => aws_creds["acess_key"] , :secret_access_key => aws_creds["secret_key"] )

    # open the destination file and stream it.
    open(dest, 'w') do |file|
      s3.stream(name, bucket) do |chunk|
        file.write chunk
      end
    end
  end
        
end
