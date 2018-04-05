class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
      t.string :name
      t.string :email
      t.string :contact_number
      t.string :address
      t.string :gender

      t.timestamps
    end
  end
end
