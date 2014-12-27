require 'spec_helper'

describe 'RSpecGreeter' do
  it 'RSpecGreeter#greet' do

    greeter = RSpecGreeter.new
    greeting = greeter.greet
    #greeting.should eq('Hi RSpec')
    expect(greeting).to eq("Hi RSpec")
  end
end
