# frozen_string_literal: true

class CreateBlogs < ActiveRecord::Migration[7.1]
  def change
    create_table :blogs do |t|
      t.string :title
      t.string :author
      t.text :content

      t.timestamps
    end
  end
end
