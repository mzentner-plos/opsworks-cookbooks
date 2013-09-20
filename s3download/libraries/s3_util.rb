#
# a simple util class that does a download from S3.
#

require 'aws/s3'


module S3Util
  
  def self.download(name, bucket, dest)
  
    # establish the connection
    s3 =  AWS::S3.new( :access_key_id => "#{node[:aws][:access_key]}", :secret_access_key => "#{node[:aws][:secret_key]}" )

    # open the destination file and stream it.
    open(dest, 'w') do |file|
      s3.stream(name, bucket) do |chunk|
        file.write chunk
      end
    end
  end
        
end
