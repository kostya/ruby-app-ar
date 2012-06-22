# -*- encoding : utf-8 -*-
class CreateTasks < ActiveRecord::Migration
  def self.up
    create_table :tasks do |t|
      t.integer :a
      t.timestamps
    end
    
    add_index :tasks, [:a]
  end

  def self.down
    drop_table :tasks
  end
end
