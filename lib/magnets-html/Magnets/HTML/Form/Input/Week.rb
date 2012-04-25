
class ::Magnets::HTML::Form::Input::Week
  
  include ::Magnets::HTML::Form::Input

	###############
  #  configure  #
  ###############

	configure do |self_as_html_node|
		
		self_as_html_node[ 'type' ] = 'week'
		
	end
  
end
