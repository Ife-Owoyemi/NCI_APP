class Nciuser < ActiveRecord::Base
  attr_accessible :name, :email, :position
  
  has_secure_password

  validates :email, uniqueness : { case_sensitive: false }
end
