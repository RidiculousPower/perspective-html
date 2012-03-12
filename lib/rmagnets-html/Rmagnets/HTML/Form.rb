
class ::Rmagnets::HTML::Form

  include ::Rmagnets::View  

  ContainerTag = 'form'

	attr_required_view		:action

	attr_required_views		:elements
	attr_alias						:content, :elements

	attr_view						  :name, :method, :character_set, :encoding, :permitted_upload_type

  attr_order						:elements
	
	configuration do |self_as_html_node|

		self_as_html_node[ 'action' ] = action
    
    if name
		  self_as_html_node[ 'name' ] = name
		end
		
		if method
		  self_as_html_node[ 'method' ] = method
    end
    
    if character_set
		  self_as_html_node[ 'accept-charset' ] = character_set
    end
    
    if character_set
		  self_as_html_node[ 'enctype' ] = encoding
    end
    
    if permitted_upload_type
		  self_as_html_node[ 'accept' ] = permitted_upload_type
    end
    
	end

end