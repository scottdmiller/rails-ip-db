class CreateFirewalls < ActiveRecord::Migration[5.1]
  def change
    create_table :firewalls do |t|
      t.text :source
      t.integer :port
      t.text :destination

      t.timestamps
    end
  end
end
