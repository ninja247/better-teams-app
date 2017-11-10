class CreateStudentData < ActiveRecord::Migration[5.1]
  def change
    create_table :student_data do |t|
      t.string :languages
      t.float :hourly_rate
      t.integer :active
      t.integer :position_wanted

      t.timestamps
    end
  end
end
