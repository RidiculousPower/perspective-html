
class ::Rmagnets::HTML::Text::Date

  include ::Rmagnets::View  

  ContainerTag = 'span'

	attr_required_number	:day, :month, :year
	
	attr_order :day, :month, :year

	configuration do |self_as_html_node|

		if day
			if day.respond_to?( :to_html_node )
				day = day.to_html_node
			else
				day_span = ::Rmagnets::HTML::Text::Span.new
				day_span.content = day
				day = day_span.to_html_node
			end
			self_as_html_node.add_child( day )
		end

		if month
			if month.respond_to?( :to_html_node )
				month = month.to_html_node
			else
				month_span = ::Rmagnets::HTML::Text::Span.new
				month_span.content = month
				month = month_span.to_html_node
			end
			self_as_html_node.add_child( month )
		end

		if year
			if year.respond_to?( :to_html_node )
				year = year.to_html_node
			else
				year_span = ::Rmagnets::HTML::Text::Span.new
				year_span.content = year
				year = year_span.to_html_node
			end
			self_as_html_node.add_child( year )
		end

	end
    
end