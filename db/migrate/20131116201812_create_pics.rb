class CreatePics < ActiveRecord::Migration
  def change
    create_table :pics do |t|
    	t.string  :emotion
    	t.text    :learn
    	t.integer :lesson

        t.timestamps
    end
  end
end
