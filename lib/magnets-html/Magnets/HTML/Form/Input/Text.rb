
class ::Magnets::HTML::Form::Input::Text

  include ::Magnets::HTML::Form::Input

	###############
  #  configure  #
  ###############

	configure do |self_as_html_node|
		
		if value
		  self_as_html_node[ 'value' ] = value
		end
		
	end
	
end