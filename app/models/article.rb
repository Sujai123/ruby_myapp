class Article < ApplicationRecord
    belongs_to :user
    validates :title, presence: true
    validates :description, presence: true

    # before_validation :sample

    private

    def sample
        byebug
    end
end