
class ::Magnets::HTML::Form::Checkbox < ::Magnets::HTML::Form::Input

	attr_true_false	:checked
	
	attr_order      [ ]

	###############
  #  configure  #
  ###############

	configure do |self_as_html_node|
		
		self_as_html_node[ 'type' ] = 'checkbox'
		
		if checked
		  self_as_html_node[ 'checked' ] = 'checked'
		end
		
	end
  
end