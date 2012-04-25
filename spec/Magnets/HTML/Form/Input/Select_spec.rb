
require_relative '../../../../../lib/magnets-html.rb'

describe ::Magnets::HTML::Form::Input::Select do

  ##################
  #  to_html_node  #
  ##################

  it 'can render an HTML SELECT tag (<select>)' do

    select = ::Magnets::HTML::Form::Input::Select.new

    select.name = :some_select
    
    select_html_node = select.to_html_node

    select_html_node.name.should == 'select'

  end

end

