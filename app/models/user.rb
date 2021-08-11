class User < ApplicationRecord

    # has_secure_password
    
    EMAIL_REGEX = /\A[^[a-z0-9.]+@[a-z0-9]+\.[a-z]+\.([a-z]+)?$]\z/i
    
    validates :name, 
        presence: true, 
        length: {maximum: 50}

    validates :password, 
        length: {minimum: 6}

    validates :email, 
        presence: true, 
        length: {maximum: 225},
        format: {with: EMAIL_REGEX},
        uniqueness: {case_sensitive: true}

end