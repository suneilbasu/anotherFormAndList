class CreateReports < ActiveRecord::Migration
  def change
    create_table :reports do |t|
      t.string :story
      t.string :author_id
      t.integer :publish_flag, default:1

      t.timestamps null: false
    end
  end
end
