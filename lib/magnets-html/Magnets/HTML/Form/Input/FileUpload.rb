
class ::Magnets::HTML::Form::Input::FileUpload

  include ::Magnets::HTML::Form::Input

  attr_text :mime_type

	###############
  #  configure  #
  ###############

	configure do |self_as_html_node|
		
		self_as_html_node[ 'type' ] = 'file'
		
		if value
		  self_as_html_node[ 'value' ] = value
		end
		
	end
  
end