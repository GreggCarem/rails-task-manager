ActiveRecord::Schema.define(version: 20_160_809_095_554) do
  create_table 'managers', force: :cascade do |t|
    t.string   'task'
    t.datetime 'created_at', null: false
    t.datetime 'updated_at', null: false
  end

  create_table 'mangers', force: :cascade do |t|
    t.string   'task'
    t.datetime 'created_at', null: false
    t.datetime 'updated_at', null: false
  end

  create_table 'tasks', force: :cascade do |t|
    t.string   'name'
    t.datetime 'created_at', null: false
    t.datetime 'updated_at', null: false
  end
end
