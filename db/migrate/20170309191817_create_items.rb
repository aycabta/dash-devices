class CreateItems < ActiveRecord::Migration[5.0]
  def change
    create_table :items do |t|
      t.string :asin, null: false

      t.timestamps
    end
  end
end
