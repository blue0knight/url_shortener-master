class CreateUrls < ActiveRecord::Migration
  def change
    create_table :urls do |t|

      t.timestamps null: false
    end
  end
end
