# open the Chef::Recipe class and mix in the library module

Class Chef::Recipe::namespace
  include S3Util
end

