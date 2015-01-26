class CreateUhgus < ActiveRecord::Migration
  def change
    create_table :uhgus do |t|

      t.timestamps
    end
  end
end
