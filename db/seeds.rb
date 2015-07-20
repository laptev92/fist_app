hash= HashWithIndifferentAccess.new(YAML::load_file(File.join(Rails.root, 'db', 'seeds', 'seeds.yml')))
hash[:projects].each do |project|
  proj=Project.create(title: "#{project[:title]}")
  project[:todos].each do |todo|
    tod=Todo.create(text: "#{todo[:text]}",isCompleted: "#{todo[:isCompleted]}")
    proj.todos << tod
  end
end
