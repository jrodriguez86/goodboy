class CreateWorkouts < ActiveRecord::Migration[6.0]
  def change
    create_table :workouts do |t|
      t.string :type_of_exercise
      t.integer :minutes
      t.date :date

      t.timestamps
    end
  end
end
