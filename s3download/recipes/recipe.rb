# Source accepts the protocol s3:// with the host as the bucket
# access_key_id and secret_access_key are just that
s3_file "/var/tmp/ambra.war" do
source "s3://plos-ambra/jenkins/ambra.war"
access_key_id "AKIAJX3TKDB6RSSOEUQQ"
secret_access_key "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"
owner "root"
group "root"
mode 0644
end
