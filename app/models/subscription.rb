class Subscription < ActiveRecord::Base
  has_many :events
end
