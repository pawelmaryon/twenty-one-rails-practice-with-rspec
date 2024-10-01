class User < ApplicationRecord
  has_many :posts, dependent: :destroy
  validates :f_name, presence: true
end
