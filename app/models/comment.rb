class Comment < ApplicationRecord
  belongs_to :user, dependent: :destroy
  belongs_to :image, dependent: :destroy
end
