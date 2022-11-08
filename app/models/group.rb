class Group < ApplicationRecord
  has_many :group_user
  has_many :users, through: :group_users
  
  validates :name, presence: true
  validates :introduction, presence: true
  has_one_attached :image
end
