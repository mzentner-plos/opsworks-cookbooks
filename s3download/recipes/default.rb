
require 'aws/s3'

# download ambra related files

S3_Util.download("https://s3.amazonaws.com/plos-ambra/jenkins/config.xml", "/var/tmp/config.xml")

