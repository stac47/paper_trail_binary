class CreateWidgets < ActiveRecord::Migration[7.2]
  def change
    create_table :widgets do |t|
      t.binary :key

      t.timestamps
    end
  end
end
