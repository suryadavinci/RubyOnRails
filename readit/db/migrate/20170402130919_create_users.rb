class CreateUsers < ActiveRecord::Migration[5.0]
  def up
    create_table :users do |t|
    	t.string "name", :null => false
    	t.column "email", :string, :null => false
    	t.timestamps
    end
  end

  def down
  	drop_table :users
  end
end
