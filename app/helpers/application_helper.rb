module ApplicationHelper
# define Global / Unique Title Header
	def title
		base_title = "Rubby on the rails Tutorial Sample App"
		if @title.nil?
			base_title
		else
			"#{base_title} |#{@title}"
		end
	end

end
