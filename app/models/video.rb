class Video < ApplicationRecord
    has_one_attached :clip
    has_one_attached :thumbnail
    validates :title, presence: true
    validates :description, presence: true
    validates :clip, presence: true
    validates :thumbnail, presence: true
    belongs_to :user
end
