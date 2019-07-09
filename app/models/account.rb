class Account < ApplicationRecord
    validates :username, length: { minimum: 5 }, uniqueness: true, presence:true
    validates :password, length: { minimum: 6 }, uniqueness: true, presence:true
    
    # validate :special_password
    

# def special_password
#     if password.present? and not password.match(/(?=.*?[0-9])(?=.*?[#?!@$%^&*-])(.{6,}$)/)
#     errors.add :password, 'Your password needs a special character'
#     end
# end 

end
