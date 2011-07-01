class CreateContacts < ActiveRecord::Migration
  def self.up
    create_table :contacts do |t|
      t.string :name
      t.string :phone
      t.string :email
      t.sting :card_number
	  t.sting :kermits_stuff

      t.timestamps
    end
  end

  def self.down
    drop_table :contacts
  end
end
