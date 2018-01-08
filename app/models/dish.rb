class Dish < ApplicationRecord
  # Direct associations

  has_many   :favorites,
             :foreign_key => "dishes_id",
             :dependent => :destroy

  # Indirect associations

  has_many   :users,
             :through => :favorites,
             :source => :user

  # Validations

end
