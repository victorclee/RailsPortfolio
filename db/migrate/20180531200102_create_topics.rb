# frozen_string_literal: true

class CreateTopics < ActiveRecord::Migration[5.1]
  def change
    create_table :topics do |t|
      t.string :title

      t.timestamps
    end
  end
end
