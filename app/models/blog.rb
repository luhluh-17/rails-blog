class Blog < ApplicationRecord
  validates :title,
            presence: true,
            length: { maximum: 50,
                      too_long: '200 characters is the maximum allowed' }
  validates :summary,
            presence: true,
            length: { maximum: 200,
                      too_long: '200 characters is the maximum allowed' }
  validates :content,
            presence: true,
            length: { maximum: 1000,
                      too_long: '1000 characters is the maximum allowed' }
end
