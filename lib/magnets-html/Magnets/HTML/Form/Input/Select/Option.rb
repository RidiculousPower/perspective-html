
class ::Magnets::HTML::Form::Input::Select::Option

  include ::Magnets::View

  ContainerTag = 'option'
  
	attr_text_or_number  :text, :value
	attr_alias           :content, :text
	
	attr_true_false	 :selected?, :disabled?
	
	attr_order  :text
	
	###############
  #  configure  #
  ###############

	configure do |self_as_html_node|

    if value
		  self_as_html_node[ 'value' ] = value
		end
		
		if disabled?
		  self_as_html_node[ 'disabled' ] = 'disabled'
    end
    
    if selected?
		  self_as_html_node[ 'selected' ] = 'selected'
		end
		
	end

end