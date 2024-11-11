class Feature < ApplicationRecord
  enum feature_name: { youtube_views: 0, youtube_likes: 1, youtube_subscribe: 2 }

  validates :reward, numericality: { greater_than_or_equal_to: 3 }
  validates :link, presence: true
end
