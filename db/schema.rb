ActiveRecord::Schema.define(version: 2023_03_28_021842) do

  enable_extension "plpgsql"

  create_table "posts", force: :cascade do |t|
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.text "content"
  end

end
