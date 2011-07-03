class CreateNotes < ActiveRecord::Migration
  def self.up
    create_table :notes do |t|
      t.string :message
      t.integer :author_id
      t.date :published
      t.float :lat
      t.float :long

      t.timestamps
    end
  end

  def self.down
    drop_table :notes
  end
end
