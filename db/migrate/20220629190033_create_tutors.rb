class CreateTutors < ActiveRecord::Migration[6.1]
  def change
    create_table :tutors do |t|
      t.string :full_name
      t.string :subject
      t.integer :price
      t.integer :rating
      t.string :email
      t.string :password_digest

      t.timestamps
    end
  end
end
