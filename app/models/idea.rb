class Idea < ActiveRecord::Base
  has_many :comments
  mount_uploader :picture, PictureUploader
  validates :star, numericality: {only_integer: true}
end
