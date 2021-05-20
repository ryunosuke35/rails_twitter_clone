ActiveRecord::Schema.define(version: 2021_05_20_150132) do
  
  enable_extension "plpgsql"

  create_table "posts", force: :cascade do |t|
    t.text "content"
  end

end
