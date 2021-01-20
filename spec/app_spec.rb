require_relative '../lib/app.rb'

describe 'the login method' do
  it 'should return client, and client is not nil' do
    expect(login).not_to be_nil
  end
end
