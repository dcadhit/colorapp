class CreateColors < ActiveRecord::Migration
  def change
    create_table :colors do |t|

      t.timestamps
      t.string :name
      t.string :hex
    end
  end
end
