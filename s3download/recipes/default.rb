
require 'aws/s3'


# download ambra related files

# this is relative to https://s3.amazonaws.com/plos-ambra/
download("jenkins/config.xml", "/var/tmp/config.xml")

