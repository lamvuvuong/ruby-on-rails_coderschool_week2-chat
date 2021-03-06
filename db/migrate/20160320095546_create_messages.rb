class CreateMessages < ActiveRecord::Migration
  def change
    create_table :messages do |t|
      t.string :title
      t.text :body
      t.datetime :send_time
      t.integer :sender_id
      t.integer :recipient_id

      t.timestamps null: false
    end
  end
end
