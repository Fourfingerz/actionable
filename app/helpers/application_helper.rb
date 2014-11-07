module ApplicationHelper

def is_active?(link_path)
  "active" if request.fullpath == link_path
end

end
