class CreateBrowsers < ActiveRecord::Migration[7.0]
  def change
    create_table :browsers do |t|
      t.string :name
      t.string :home_page_url
      t.date :updated

      t.timestamps
    end
  end
end
