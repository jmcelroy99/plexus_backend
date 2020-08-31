class CreateInvites < ActiveRecord::Migration[6.0]
  def change
    create_table :invites do |t|
      t.integer :user_id
      t.boolean :accepted
      t.integer :meetup_id
      t.string :time
      t.string :body
      t.timestamps
    end
  end
end
