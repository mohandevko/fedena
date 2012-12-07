class CreatePreports < ActiveRecord::Migration
  def self.up
    create_table :preports do |t|

      t.timestamps
    end
  end

  def self.down
    drop_table :preports
  end
end
