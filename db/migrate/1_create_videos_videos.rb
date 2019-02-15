class CreateVideosVideos < ActiveRecord::Migration[4.2]
  def change
    create_table "refinery_videos", :force => true do |t|
      t.integer  "position"
      t.datetime "created_at", :null => false
      t.datetime "updated_at", :null => false
      t.string   "config"
      t.string   "title"
      t.integer  "poster_id"
      t.boolean  "use_shared"
      t.text     "embed_tag"
    end
  end
end
