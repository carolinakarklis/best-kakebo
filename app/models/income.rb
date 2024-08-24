class Income < ApplicationRecord
  belongs_to :tag, optional: true
end
