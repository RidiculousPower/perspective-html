
class ::Magnets::HTML::Form::Input::Search
  
  include ::Magnets::HTML::Form::Input

	###############
  #  configure  #
  ###############

	configure do |self_as_html_node|
		
		self_as_html_node[ 'type' ] = 'search'
		
	end
  
end