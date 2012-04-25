
class ::Magnets::HTML::Form::Input::Text::Area < ::Magnets::HTML::Form::Input::Text

  ContainerTag = 'textarea'
  
	attr_alias           :content, :value
	
	attr_number					 :columns, :rows
	attr_true_false      :readonly, :disabled

  # accepts multiple string/views
  # * strings => rendered with paragraph breaks
  # * views => rendered as html
  attr_order           :content

end
