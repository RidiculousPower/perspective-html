
class ::Magnets::HTML::Text::Date

  include ::Magnets::View  

  ContainerTag = 'span'

	attr_required_number	:day, :month, :year, ::Magnets::HTML::Text::Span
	
	attr_order :day, :month, :year
    
end