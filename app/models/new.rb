class New < ApplicationRecord
  validates :title, length: {minimum: 4}
  validates :url, length: {minimum: 4, allow_nil: true}
  validates :text, length: {minimum: 4,allow_nil: true}
end
