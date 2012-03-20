
class ::Rmagnets::HTML::Text::Date

  include ::Rmagnets::View  

  ContainerTag = 'span'

	attr_required_number	:day, :month, :year, ::Rmagnets::HTML::Text::Span
	
	attr_order :day, :month, :year
    
end