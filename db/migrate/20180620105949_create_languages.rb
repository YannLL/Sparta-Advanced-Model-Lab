class CreateLanguages < ActiveRecord::Migration[5.2]
  def change
    create_table :languages do |t|
      t.string :language
      t.string :country_id

      t.timestamps
    end
  end
end
