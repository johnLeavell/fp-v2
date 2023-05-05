# == Schema Information
#
# Table name: exercises
#
#  id         :integer          not null, primary key
#  content    :string
#  role       :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#  workout_id :string
#
class Exercise < ApplicationRecord
  validates :content, presence: true
  validates :role, presence: true
  
end
