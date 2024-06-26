require 'spec_helper'
require './lib/attendee'

RSpec.describe Attendee do
  before(:each) do
    @attendee = Attendee.new({name: 'Megan', budget: '$50'})
    @attendee2 = Attendee.new({name: 'Bob', budget: '$75'})
    @attendee3 = Attendee.new({name: 'Mike', budget: '$100'})
  end

  describe 'initialize' do
    it 'exists' do
      expect(@attendee).to be_an_instance_of(Attendee)
      expect(@attendee.name).to eq('Megan')
      expect(@attendee.budget).to eq(50)
    end
  end
end
