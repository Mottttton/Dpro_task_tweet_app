class Tweet < ApplicationRecord
  validates :content, length: { in: 1..140,
                                too_long: '140文字以下でTweetしてください',
                                too_short: 'Tweet内容を入力してください' }

end
