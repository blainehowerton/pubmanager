class Subscription < ApplicationRecord
  belongs_to :customer
  belongs_to :publication
end
