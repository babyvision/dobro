ActiveRecord::Schema.define do
  create_table(:authors, :force => true) do |t|
    t.string :name
    t.timestamps
  end

  create_table(:links, :force => true) do |t|
    t.string :title
    t.string :url
    t.timestamps
  end

  create_table(:pages, :force => true) do |t|
    t.string :name
    t.text   :content
    t.timestamps
  end

  create_table(:tasks, :force => true) do |t|
    t.string :description
    t.boolean :approved
    t.timestamps
  end

  create_table(:widgets, :force => true) do |t|
    t.string :name
    t.timestamps
  end
end
