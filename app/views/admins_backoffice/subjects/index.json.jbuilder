json.array! @subjects do |subject|
  json.id subject.id
  json.description subject.description
  json.created_at subject.created_at
end