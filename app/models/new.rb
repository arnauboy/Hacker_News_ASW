class New < ApplicationRecord 
  validates :title, length: {minimum: 4}
  validates :url, length: {minimum: 4}
end