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
  validates :description, presence: true
  has_many(:user_workouts, { :class_name => "UserWorkout", :foreign_key => "workout_id", :dependent => :destroy })
  has_many(:workout_exercises, { :class_name => "WorkoutExercise", :foreign_key => "workout_id", :dependent => :destroy })
end
