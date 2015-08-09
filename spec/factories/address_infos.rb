# == Schema Information
#
# Table name: address_infos
#
#  id               :integer          not null, primary key
#  type             :string
#  city             :string
#  street           :string
#  user_id          :integer
#  home_number      :integer
#  apartment_number :integer
#  created_at       :datetime         not null
#  updated_at       :datetime         not null
#

FactoryGirl.define do
  factory :address_info do
    
  end

end
