class Person < ActiveRecord::Base
  has_many :pets
  validates :first_name, :last_name, :email, presence: true

end
