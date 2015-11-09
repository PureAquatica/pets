class Pet < ActiveRecord::Base
belongs_to :person

validates :name, :variety, :person_id, presence: true

VARIETIES=%w(dog cat fish bird) 

validates :variety, inclusion: {in: Pet::VARIETIES}


end
