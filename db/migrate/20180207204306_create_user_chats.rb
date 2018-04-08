class CreateUserChats < ActiveRecord::Migration[5.1]
  def change
    create_table :user_chats do |t|
      t.belongs_to :user
      t.belongs_to :chat

      t.timestamps
    end
  end
end
