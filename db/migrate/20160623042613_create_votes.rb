class CreateVotes < ActiveRecord::Migration
  def change
    create_table :votes do |t|
      t.integer :vision_id
      t.timestamps null: false
    end
  end
end
