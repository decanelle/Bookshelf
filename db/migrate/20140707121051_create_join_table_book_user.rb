class CreateJoinTableBookUser < ActiveRecord::Migration
  def change
    create_join_table :books, :users do |t|
      # t.index [:book_id, :user_id]
      # t.index [:user_id, :book_id]
    end
  end
end
