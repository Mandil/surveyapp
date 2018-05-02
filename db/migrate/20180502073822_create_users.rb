class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :name
      t.string :ethnicity
      t.string :education
      t.string :age_range
      t.string :income
      t.string :gender
      t.string :city

      t.timestamps
    end
  end
end
