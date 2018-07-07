class CreateProfiles < ActiveRecord::Migration[5.2]
  def change
    create_table :profiles do |t|
      
      t.string :name
      t.string :birth
      t.string :sex
      t.string :email
      t.string :encrypted_password
      t.string :phone_number
      t.string :address
      t.string :introduce
      t.belongs_to :user

      t.timestamps
    end
  end
end
