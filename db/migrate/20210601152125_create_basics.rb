class CreateBasics < ActiveRecord::Migration[6.1]
  def change
    create_table :basics do |t|

      t.timestamps
    end
  end
end
