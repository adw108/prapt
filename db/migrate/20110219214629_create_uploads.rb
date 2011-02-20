class CreateUploads < ActiveRecord::Migration
  def self.up
    create_table :uploads do |t|
      t.string :title
      t.text :description
      t.text :tags

      t.timestamps
    end
  end

  def self.down
    drop_table :uploads
  end
end
