class Gram < ApplicationRecord
    validates :message, presence: true
    validates :photos, presence: false

    mount_uploader :photos, PhotosUploader


    belongs_to :user
end