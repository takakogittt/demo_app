class Entry < ActiveRecord::Base
#バリデートのコード
validates :body, presence: true
validates :name, length: { maximum: 15 }

#バリデートより上でも下でもどちらにかいても構わない
has_many :comments
end
