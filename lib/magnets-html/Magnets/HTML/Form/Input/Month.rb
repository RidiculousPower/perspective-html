
class ::Magnets::HTML::Form::Input::Month
  
  include ::Magnets::HTML::Form::Input

	###############
  #  configure  #
  ###############

	configure do |self_as_html_node|
		
		self_as_html_node[ 'type' ] = 'month'
		
	end
  
end