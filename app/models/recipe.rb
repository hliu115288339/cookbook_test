class Recipe < ActiveRecord::Base
  belongs_to :category
  attr_accessible :title, :category_id, :description, :instructions

  validates :title, :presence=>true
  validates :category_id, :presence=>true
  validates :description, :presence=>true
  validates :instructions, :presence=>true
end
