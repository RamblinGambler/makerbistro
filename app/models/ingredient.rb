class Ingredient < ActiveRecord::Base
  has_many :recipes
  has_many :menuitems, through: :recipes
end
