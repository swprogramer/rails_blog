module ApplicationHelper
	def join_tags(post)
    post.tags.map { |t| t.name }.join(", ")
  end
end
