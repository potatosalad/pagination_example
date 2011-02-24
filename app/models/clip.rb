class Clip < ActiveRecord::Base
  belongs_to :category
  has_attached_file :image, :styles => { :medium => "300x300>", :thumb => "100x100>" }
  self.per_page = 3
end
