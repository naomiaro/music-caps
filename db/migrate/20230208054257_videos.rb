class Videos < ActiveRecord::Migration[7.0]
  def change
    create_table :youtube_videos do |t|
      t.string :ytid
      t.integer :start_s
      t.integer :end_s
      t.text :caption
      t.integer :author_id
    end
  end
end
