class Zombie < ActiveRecord::Base
  attr_accessible :age, :bio, :name

  has_one :brain, dependent: :destroy
  has_many :assignments
  has_many :roles, through: :assignments
end
