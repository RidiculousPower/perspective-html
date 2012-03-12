
class ::Rmagnets::HTML::Text::TextArea

  include ::Rmagnets::View  

  ContainerTag           = 'textarea'
  
	attr_required_text	:content
	attr_number					:columns, :rows
	attr_text           :name
	attr_true_false     :readonly, :disabled

  # accepts multiple string/views
  # * strings => rendered with paragraph breaks
  # * views => rendered as html
  attr_order          :content

end
