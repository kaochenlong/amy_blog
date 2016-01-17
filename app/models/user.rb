class User < ActiveRecord::Base
  has_many :posts
  validates :email, presence: true

  mount_uploader :photo, PhotoUploader
end

