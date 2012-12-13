class AddLinksTable < ActiveRecord::Migration
  def change
    create_table :links do |t|
      t.text :name
      t.text :url
    end
  end
end
