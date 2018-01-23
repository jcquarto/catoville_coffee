# == Schema Information
#
# Table name: coffee_houses
#
#  id         :integer          not null, primary key
#  name       :string
#  telephone  :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class CoffeeHouse < ApplicationRecord
  has_many :caffeinations
  has_many :buildings, through: :caffeinations
end
