ActiveRecord::Base.transaction do
  ["Ruby on Rails", "Javascript", "DevOps", "Testing"].each do |name|
    Blogine::Category.create!(name: name)
  end
end