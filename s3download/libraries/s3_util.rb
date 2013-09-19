#
# a simple util class that does a download from S3.
#

require 'aws/s3'


module S3Util
  
  def self.download(name, bucket, dest)
  
    # establish the connection
    s3 =  AWS::S3.new( :access_key_id => "AKIAJX3TKDB6RSSOEUQQ", :secret_access_key => "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" )

    # open the destination file and stream it.
    open(dest, 'w') do |file|
      s3.stream(name, bucket) do |chunk|
        file.write chunk
      end
    end
  end
        
end
