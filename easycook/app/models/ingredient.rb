class Ingredient < ApplicationRecord
  has_and_belongs_to_many :recipes

  acts_as_taggable

  def self.search(search)
    if search
      self.where("name like ?", "%#{search}%")
    else
      self.all
    end
  end

end
