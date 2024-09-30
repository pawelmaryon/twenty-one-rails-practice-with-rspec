class CreateUsers < ActiveRecord::Migration[7.1]
  def change
    create_table :users do |t|
      t.string :f_name
      t.string :l_name
      t.string :email
      t.string :password
      t.string :role
      t.integer :phone_number

      t.timestamps
    end
  end
end
