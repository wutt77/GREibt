class Userdetail < ActiveRecord::Base
	belongs_to :user
  #validates that one user can create just one user details
  validates_uniqueness_of :user_id, :message => "details already exist"

end
