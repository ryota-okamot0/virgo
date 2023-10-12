class CreateMailAddresses < ActiveRecord::Migration[7.1]
  def change
    create_table :mail_addresses do |t|
      t.string :mailaddress
      t.string :category
      t.text :purpose

      t.timestamps
    end
  end
end
