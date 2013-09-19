
require 'aws/s3'
load 'attributes/default.rb'


# download ambra related files

# this is relative to https://s3.amazonaws.com/plos-ambra/
S3Util.download("jenkins/config.xml", "/var/tmp/config.xml")

