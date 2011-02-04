module ApplicationHelper
def title
base_title = "stupid"
if @title.nil?
base_title
else
"#{base_title} | #{@title}"
end
end

def user
user = "Rajesh"     
end

end
