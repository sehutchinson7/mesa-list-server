# frozen_string_literal: true

class CreateAnimals < ActiveRecord::Migration[5.1]
  def change
    create_table :animals do |t|
      t.string :name
      t.boolean :endangered
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
