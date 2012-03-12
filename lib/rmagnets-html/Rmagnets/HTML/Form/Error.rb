
class ::Rmagnets::HTML::Form::Error
  
  include ::Rmagnets::View

  ###############
  #  Constants  #
  ###############

  # Default tag or container tag
  ContainerTag = "span"
  
  attr_required_view		:text, :for_input
	attr_alias						:content, :text
	
	attr_order            :text
	
	configuration do |self_as_html_node|
		
		for_input_name = nil
		if for_input.is_a?( ::Rmagnets::HTML::Form::Input::Stub )
		  # if we have an input instance
		  for_input_name = for_input.name
		else
		  # if we have the name of an input
		  for_input_name = for_input
	  end

	  self_as_html_node[ 'for' ] = for_input_name
	  
	  self.css_class ||= :error
	  self.css_id ||= for_input_name
	  
	end
  
end