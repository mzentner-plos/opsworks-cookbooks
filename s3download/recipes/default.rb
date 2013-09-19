
require 'aws/s3'


# download ambra related files

# this is relative to https://s3.amazonaws.com/plos-ambra/
S3Util.download("config.xml", "jenkins", "/var/tmp/config.xml")

