
class ::Magnets::HTML::Form::Hidden < ::Magnets::HTML::Form::Input

	###############
  #  configure  #
  ###############

	configure do |self_as_html_node|
		
		self_as_html_node[ 'type' ] = 'hidden'
		
	end
  
end