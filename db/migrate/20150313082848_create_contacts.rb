class CreateContacts < ActiveRecord::Migration
  def change
    create_table :contacts do |t|
      t.string :name
      t.string :position
      t.string :phone
      t.string :email
      t.string :address
      t.timestamps
    end
  end
end
