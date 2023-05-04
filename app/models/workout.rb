# == Schema Information
#
# Table name: workouts
#
#  id          :integer          not null, primary key
#  description :string
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#
class Workout < ApplicationRecord
end
