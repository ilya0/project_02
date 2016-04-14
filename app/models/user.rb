class User < ActiveRecord::Base
has_many :userlistings
has_secure_password
end
