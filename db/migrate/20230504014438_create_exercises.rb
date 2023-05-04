class CreateExercises < ActiveRecord::Migration[6.0]
  def change
    create_table :exercises do |t|
      t.string :workout_id
      t.string :role
      t.string :content

      t.timestamps
    end
  end
end
