# == Schema Information
#
# Table name: caffeinations
#
#  id              :integer          not null, primary key
#  building_id     :integer
#  coffee_house_id :integer
#  walk_time       :float
#  walk_distance   :float
#  created_at      :datetime         not null
#  updated_at      :datetime         not null
#

class Caffeination < ApplicationRecord
  belongs_to :building
  belongs_to :coffee_house
end
