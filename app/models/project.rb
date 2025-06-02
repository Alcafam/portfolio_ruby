class Project < ApplicationRecord
    has_many :taggings, dependent: :destroy
    has_many :tags, through: :taggings

    validates :slug, presence: true, uniqueness: true

    def to_param
        slug
    end
end
