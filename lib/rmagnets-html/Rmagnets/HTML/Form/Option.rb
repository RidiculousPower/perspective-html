
class ::Rmagnets::HTML::Form::Option

  include ::Rmagnets::View  

  ContainerTag = 'option'
  
	attr_required_text		:value
	
  attr_order            :value

	attr_accessor 				:text, :disabled, :selected

	configuration do |self_as_html_node|

		self_as_html_node[ 'label' ] = text
		self_as_html_node[ 'value' ] = value
		
		if disabled
		  self_as_html_node[ 'disabled' ] = 'disabled'
    end
    
    if selected
		  self_as_html_node[ 'selected' ] = 'selected'
		end
		
	end

end