class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      
      t.string :title #256 length
      t.text :content    
      t.timestamps null: false #post Date
    end
  end
end
