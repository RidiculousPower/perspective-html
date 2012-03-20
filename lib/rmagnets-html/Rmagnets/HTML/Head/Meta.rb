
class ::Rmagnets::HTML::Head::Meta
	
  include ::Rmagnets::View  

  ContainerTag = 'meta'

	attr_required_view	:page_content
	attr_text     			:name, :page_content_format, :header_for_page_content

	attr_order          [ ]

	###############
  #  configure  #
  ###############

	configure do |self_as_html_node|
		
		# FIX - author, description, keywords, generator, revised, others
		if name
			self_as_html_node[ 'name' ] = name
		end

		# FIX - media types: screen, tty, tv, projection, handheld, print, braille, aural, all
		if page_content
			self_as_html_node[ 'content' ] = page_content
		end

		# FIX - format/URI
		if page_content_format
			self_as_html_node[ 'scheme' ] = page_content_format
		end

		# FIX - content-type, content-style-type, expires, set-cookie, others
		if header_for_page_content
			self_as_html_node[ 'http-equiv' ] = header_for_page_content
		end

	end

end
