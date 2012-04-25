
class ::Magnets::HTML::Form::Input::Radio

  include ::Magnets::HTML::Form::Input

	attr_true_false	 :selected?
	attr_alias       :checked?, :selected?

	###############
  #  configure  #
  ###############

	configure do |self_as_html_node|
		
		self_as_html_node[ 'type' ] = 'radio'
		
		if selected?
		  # Radio buttons don't get "checked"! --But HTML5 says they do...
		  self_as_html_node[ 'checked' ] = 'checked'
		end

		if value
		  self_as_html_node[ 'value' ] = value
		end
		
	end
  
end