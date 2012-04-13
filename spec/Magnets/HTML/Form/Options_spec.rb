
require_relative '../../../../lib/magnets-html.rb'

describe ::Magnets::HTML::Form::Option do

  ##################
  #  to_html_node  #
  ##################

  it 'can render an HTML OPTION tag (<option>)' do

    option = ::Magnets::HTML::Form::Option.new

    option_value  = 'Example!'
    option_text   = 'Example Text!'

    option.text = option_text
    option.value = option_value
    option.disabled = true
    option_html_node = option.to_html_node

    option_html_node.name.should == 'option'
    option_html_node[ 'value' ].should == option_value
    option_html_node[ 'label' ].should == option_text

  end

end

