class CreateOmnis < ActiveRecord::Migration
  def self.up
    create_table :omnis do |t|
      t.string :provider
      t.string :omni_id
      t.string :name

      t.timestamps
    end
  end

  def self.down
    drop_table :omnis
  end
end
