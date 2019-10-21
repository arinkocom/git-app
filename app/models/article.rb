class Article < ApplicationRecord
  validates :title, presence: true

#   validates_presence_of(:title)
# >>>>>>> master
end
