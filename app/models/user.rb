class User < ActiveRecord::Base
    has_secure_password
    validates :usernam, uniqueness: true
end
