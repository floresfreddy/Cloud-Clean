class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :username
      t.string :password_digest
      t.string :company
      t.string :phone
      t.string :address

      t.timestamps
    end
  end
end
