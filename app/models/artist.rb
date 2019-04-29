class Artist < ActiveRecord::Base
  has_many: :songs
  has_many: :gerens, through: :songs
end
