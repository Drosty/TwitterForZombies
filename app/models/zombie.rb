class Zombie < ActiveRecord::Base
  attr_accessible :age, :bio, :name

  has_one :brain, dependent: :destroy
end
