class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :user_name, :limit => 200
      t.string :real_name, :limit => 250 
      t.string :phone_number, :limit => 30
      t.string :mail, :limit => 200
      t.string :password, :limit => 200
      t.string :token, :limit => 200
      t.timestamps
    end
  end
end
