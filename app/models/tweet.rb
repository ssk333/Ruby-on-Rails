class Tweet < ApplicationRecord

belongs_to :user

  #　titleは，存在するかどうか
  validates :title, presence: true
  #　contentは，存在するかどうかと，文字数１４０字以下で５文字以上
  validates :content, presence: true, length: { in: 5..140 }
end
