class Createmoptable < ActiveRecord::Migration[6.0]
  def change
    create_table :mops do |t|
      t.string :brand
    end
  end
end
