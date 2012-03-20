
class ::Rmagnets::HTML::Head::Script
	
  include ::Rmagnets::View  

  ContainerTag = 'script'

	attr_required_view	:mime_type
	attr_view						:character_set, :wait_for_page_load, :address, :preserve_whitespace

	attr_order          [ ]

	###############
  #  configure  #
  ###############

	configure do |self_as_html_node|
		
		# FIX - MIME type
		self_as_html_node[ 'type' ] = mime_type

		# FIX - charset
		if character_set
			self_as_html_node[ 'charset' ] = character_set
		end

		# FIX - defer
		if wait_for_page_load
			self_as_html_node[ 'defer' ] = wait_for_page_load
		end

		if address
			self_as_html_node[ 'src' ] = address
		end

		# FIX - preserve
		if preserve_whitespace
			self_as_html_node[ 'xml:space' ] = preserve_whitespace
		end

	end

end
