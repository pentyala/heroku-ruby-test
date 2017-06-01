class CreateUsers < ActiveRecord::Migration[5.1]
  def up
    create_table :users do |t|
      # also rails will automatically add id field.
      t.column "first_name", :string, :limit => 25
      t.string "last_name"
      t.string "email", :default => '', :null => false
      t.string "password", :limit => 40
      # managed by rails
      # t.datetime "created_at"
      # t.datetime "updated_at"
      # same as the next statement
      t.timestamps
    end
  end
  def down
    drop_table :users
  end
end
