class User < ApplicationRecord
  scope :recent_user, ->{order created_at: :desc}
end
