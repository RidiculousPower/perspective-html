
require_relative '../../../../lib/rmagnets-html.rb'

describe ::Rmagnets::HTML::Text::Span do

  ##################
  #  to_html_node  #
  ##################

  it 'can render an HTML SPAN tag(<span ...>)' do

    span = ::Rmagnets::HTML::Text::Span.new

    span_content = 'Example!'

    span.content = span_content

    span_html_node = span.to_html_node

    span_html_node.name.should == 'span'
    span_html_node.content.should == span_content

  end

end

