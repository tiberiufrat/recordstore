class Record < ApplicationRecord
  belongs_to :artist
  belongs_to :user, optional: true
end
