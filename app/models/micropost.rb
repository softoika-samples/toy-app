class Micropost < ApplicationRecord
  belongs_to :user
  validates :content, length: { maximum: 140 }, # contentの文字数制限
        presence: true                          # content無記入チェック
end
