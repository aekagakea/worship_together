require 'spec_helper'

describe Ride do
    let(:ride) { FactoryGirl.create(:ride) }
    subject { ride }

    it { should respond_to(:date) }
    it { should respond_to(:leave_time) }
    it { should respond_to(:return_time) }
    it { should respond_to(:number_of_seats) }
    it { should respond_to(:seats_available) }
    it { should respond_to(:meeting_location) }
    it { should respond_to(:vehicle) }

    it { should respond_to(:service) }
    it { should respond_to(:user_rides) }
    it { should respond_to(:user) }
    it { should respond_to(:users) }
end
