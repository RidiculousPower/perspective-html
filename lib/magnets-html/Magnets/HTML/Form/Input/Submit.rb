
class ::Magnets::HTML::Form::Input::Submit

  include ::Magnets::HTML::Form::Input

  attr_file     :image
  # FIX
  #attr_url     :image
  
  attr_number  :height
  attr_number  :width
  
  attr_alias   :button_text, :value
  
  attr_text    :encoding
  
  attr_text    :request_method

  attr_text    :target
  
  # FIX
  #attr_url     :form_action
  attr_file    :form_action

	###############
  #  configure  #
  ###############

	configure do |self_as_html_node|
		
		if image

  		self_as_html_node[ 'type' ] = 'image'
  		if button_text
  		  self_as_html_node[ 'alt' ] = button_text
		  else
  		  self_as_html_node[ 'alt' ] = 'submit'
      end
      
  		case image
  		  when File
      		self_as_html_node[ 'src' ] = image.path
  	    when String
      		self_as_html_node[ 'src' ] = image
		  end
		  
		  if height
    		self_as_html_node[ 'height' ] = height	    
	    end
	    
	    if width
    		self_as_html_node[ 'width' ] = width	    
      end

		else

  		self_as_html_node[ 'type' ] = 'submit'

  		if button_text
  		  self_as_html_node[ 'value' ] = button_text
		  else
  		  self_as_html_node[ 'value' ] = 'Submit'
      end

	  end
				
	end
  
end