class CreatePhones < ActiveRecord::Migration[7.1]
  def change
    create_table :phones do |t|
      t.string :number
      t.references :contact, foreign_key: true

      t.timestamps
    end
  end
end
