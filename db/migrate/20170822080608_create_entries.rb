class CreateEntries < ActiveRecord::Migration[5.1]
  def change
    create_table :entries do |t|
      t.text :link
      t.text :description

      t.timestamps
    end
  end
end
