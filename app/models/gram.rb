class Gram < ApplicationRecord
    validates :message, presence: true
    validates :photos, presence: true

    mount_uploader :photos, PhotosUploader


    belongs_to :user
end
