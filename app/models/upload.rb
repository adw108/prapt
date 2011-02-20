class Upload < ActiveRecord::Base
  has_attached_file :file,
  :storage => :s3,
  :s3_credentials => "#{RAILS_ROOT}/config/s3.yml",
  :path => ":attachment/:id/:style/:basename.:extension",
  :bucket => 'packrapt_test'
end
