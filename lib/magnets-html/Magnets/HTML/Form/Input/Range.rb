
class ::Magnets::HTML::Form::Input::Range
  
  include ::Magnets::HTML::Form::Input

	###############
  #  configure  #
  ###############

	configure do |self_as_html_node|
		
		self_as_html_node[ 'type' ] = 'range'
		
	end
  
end