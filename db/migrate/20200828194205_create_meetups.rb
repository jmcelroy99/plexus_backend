class CreateMeetups < ActiveRecord::Migration[6.0]
  def change
    create_table :meetups do |t|
      t.integer :user_id
      t.float :lat
      t.float :lng
      

      t.timestamps
    end
  end
end
