
require 'aws/s3'
require ../libraries/s3_util.rb


# download ambra related files

# this is relative to https://s3.amazonaws.com/plos-ambra/
S3Util.download("jenkins/config.xml", "/var/tmp/config.xml")

