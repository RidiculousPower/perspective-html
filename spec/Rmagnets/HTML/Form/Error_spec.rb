
require_relative '../../../../lib/rmagnets-html.rb'

describe ::Rmagnets::HTML::Form::Error do

  ##################
  #  to_html_node  #
  ##################

  it 'can render an HTML error tag (<error for="...">)' do

    error = ::Rmagnets::HTML::Form::Error.new

    error_text  = 'Error!'
    error_for   = 'input_name'
    
    error.text = error_text
    error.for_input = error_for

    error_html_node = error.to_html_node

    error_html_node.name.should == 'span'
    error_html_node.content.should == error_text
    error_html_node[ 'class' ].should == 'error'
    error_html_node[ 'for' ].should == error_for

  end

end

