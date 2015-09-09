class CreateVocabularies < ActiveRecord::Migration
  def change
    create_table :vocabularies do |t|
      t.string :name
      t.string :meaning
      t.string :example
      t.string :p_symbol

      t.timestamps null: false
    end
  end
end
