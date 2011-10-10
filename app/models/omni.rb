class Omni < ActiveRecord::Base
  
  def self.create_with_omniauth(auth)
    create! do |user|
      user.provider = auth["provider"]
      user.omni_id = auth["omni_id"]
      user.name = auth["user_info"]["name"]
    end
  end
end
