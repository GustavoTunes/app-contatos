class Person < ApplicationRecord
    validates :name, presence: true
    validates :email, format: /@/, allow_blank: false
    validates :birthdate, presence:true
end
