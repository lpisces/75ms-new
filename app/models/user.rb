class User < ActiveRecord::Base
  attr_accessible :email, :is_admin, :username
end
