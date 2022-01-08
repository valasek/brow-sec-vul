class CreateVersions < ActiveRecord::Migration[7.0]
  def change
    create_table :versions do |t|
      t.string :name
      t.references :browser, null: false, foreign_key: true

      t.timestamps
    end
  end
end
