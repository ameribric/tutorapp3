class CreateSessions < ActiveRecord::Migration[6.1]
  def change
    create_table :sessions do |t|
      t.string :time
      t.string :session_name
      t.string :location
      t.integer :student_id
      t.integer :tutor_id

      t.timestamps
    end
  end
end
