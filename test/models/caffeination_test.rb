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

require 'test_helper'

class CaffeinationTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
