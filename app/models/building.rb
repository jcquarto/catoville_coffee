# == Schema Information
#
# Table name: buildings
#
#  id         :integer          not null, primary key
#  name       :string
#  year_built :integer
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Building < ApplicationRecord
  has_many :caffeinations
  has_many :coffee_houses, through: :caffeinations
end
