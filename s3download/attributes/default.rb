require 'aws/s3'

# aws credentials
node.default[:aws][:access_key]   = "AKIAJX3TKDB6RSSOEUQQ"
node.default[:aws][:secret_key]  = "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"

# download folder
node.default[:opsworks][:download_dir] = "/var/tmp/plos"
