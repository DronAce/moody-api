class CreateChatrooms < ActiveRecord::Migration[6.1]
  def change
    create_table :chatrooms do |t|
      t.string :name
      t.integer :user_id
      t.integer :followee_id

      t.timestamps
    end
  end
end
