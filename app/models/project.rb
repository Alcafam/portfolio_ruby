class Project < ApplicationRecord
    has_many :taggings, dependent: :destroy
    has_many :tags, through: :taggings
    belongs_to :category

    validates :slug, presence: true, uniqueness: true

    def to_param
        slug
    end
end
