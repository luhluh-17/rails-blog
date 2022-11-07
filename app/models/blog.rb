class Blog < ApplicationRecord
  validates :title,
            presence: true,
            length: { maximum: 200,
                      too_long: '50 characters is the maximum allowed' }
  validates :summary,
            presence: true,
            length: { maximum: 5000,
                      too_long: '300 characters is the maximum allowed' }
  validates :content,
            presence: true,
            length: { maximum: 10_000,
                      too_long: '1000 characters is the maximum allowed' }
end
