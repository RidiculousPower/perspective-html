
class ::Rmagnets::HTML::Image

  include ::Rmagnets::View  

  ContainerTag           = 'img'

	attr_required_text	:source, :alternate_text
	attr_text					  :height, :width, :long_description_address,
											:server_side_image_map, :client_side_image_map

  attr_order          :source

	configuration do |self_as_html_node|

		self_as_html_node[ 'src' ] = source
		self_as_html_node[ 'alt' ] = alternate_text

		if height
			self_as_html_node[ 'height' ] = height
		end
		
		if width
			self_as_html_node[ 'width' ] = width
		end

		if long_description_address
			self_as_html_node[ 'longdesc' ] = long_description_address
		end

		if server_side_image_map
			self_as_html_node[ 'ismap' ] = server_side_image_map
		end

		if client_side_image_map
			self_as_html_node[ 'usemap' ] = client_side_image_map
		end

	end
  
end