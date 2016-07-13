class Gram < ActiveRecord::Base
    validates :picture, presence: true
    validates :message, presence: true

    mount_uploader :picture, PictureUploader


    belongs_to :user
    has_many :comments

end
