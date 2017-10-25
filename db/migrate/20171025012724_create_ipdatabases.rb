class CreateIpdatabases < ActiveRecord::Migration[5.1]
  def change
    create_table :ipdatabases do |t|
      t.text :server_name
      t.text :url
      t.text :ip_address
      t.text :tag
      t.integer :rID

      t.timestamps
    end
  end
end
