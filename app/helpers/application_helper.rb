module ApplicationHelper

	# Returns full title
	def full_title(page_title = '')
		base_title = "Clash of Clans Statistics"
		if page_title.empty?
			base_title
		else
			"#{page_title} | #{base_title}"
		end
	end
end
