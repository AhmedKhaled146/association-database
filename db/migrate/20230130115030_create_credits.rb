class CreateCredits < ActiveRecord::Migration[7.0]
  def change
    create_table :credits do |t|
      t.string :credit_number
      t.integer :pin
      t.date :exp_date
      t.references :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end
