class Pin < ActiveRecord::Base
     belongs_to :user
     has_attached_file :image, :styles => { :medium => "300x300>", :thumb => "100x100>" }, :default_url => "http://media.bvb.edu/events/sites/default/files/default_images/defaultImg.jpg"

  		validates :image, presence: true
  		validates :description, presence: true

end