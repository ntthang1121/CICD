require 'rails_helper'

RSpec.describe User, type: :model do
  describe "Scopes" do
    let!(:user_1){FactoryBot.create :user, created_at: "2023-07-21 03:03:20"}
    let!(:user_2){FactoryBot.create :user, name: "Thang 2", created_at: "2023-07-21 03:09:20"}
    
    context ".recent_users" do
      it "return users has sort DESC" do
        expect(User.all.recent_user).to eq ([user_2, user_1])
      end
    end
  end
end