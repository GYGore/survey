class CreateSurveys < ActiveRecord::Migration
  def change
    create_table :surveys do |t|
      t.integer :zipcode
      t.integer :distance
      t.integer :willing_to_pay_low
      t.integer :willing_to_pay_high
      t.text :comments

      t.timestamps null: false
    end
  end
end
