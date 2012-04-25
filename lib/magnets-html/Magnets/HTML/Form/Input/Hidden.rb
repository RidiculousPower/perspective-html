
class ::Magnets::HTML::Form::Input::Hidden

  include ::Magnets::HTML::Form::Input

	###############
  #  configure  #
  ###############

	configure do |self_as_html_node|
		
		self_as_html_node[ 'type' ] = 'hidden'

		if value
		  self_as_html_node[ 'value' ] = value
		end
		
	end
  
end