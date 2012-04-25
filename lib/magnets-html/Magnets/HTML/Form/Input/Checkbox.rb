
class ::Magnets::HTML::Form::Input::Checkbox
  
  include ::Magnets::HTML::Form::Input

	attr_true_false	 :checked
	attr_alias       :content, :value
	
	attr_order       [ ]

	###############
  #  configure  #
  ###############

	configure do |self_as_html_node|
		
		self_as_html_node[ 'type' ] = 'checkbox'
		
		if checked
		  self_as_html_node[ 'checked' ] = 'checked'
		end
		
		if value
		  self_as_html_node[ 'value' ] = value
		end
    
	end
  
end