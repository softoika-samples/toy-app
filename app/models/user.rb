class User < ApplicationRecord
  has_many :microposts
  # 名前とemailの無記入チェック
  validates :name,  presence: true
  validates :email, presence: true
end
