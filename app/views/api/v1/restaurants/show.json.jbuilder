json.extract! @restaurant, :id, :name, :address
json.comments @restaurant.comments do |comment|
  json.extract! comment, :id, :content
end


#comments = []
#@restaurants.each do |restaurant|
#restaurant.comments.each do |comment|
#comments << comment
#end
#end
#json.set! :restaurants do
#json.array! @restaurants do |restaurant|
#json.extract! restaurant, :id, :name, :address
#end
#end
#json.set! :comments do
#json.array! comments do |comment|
#json.extract! comment, :id, :content
#end
#end
