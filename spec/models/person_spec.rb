require 'spec_helper'

describe Person do
  it 'is valid' do
    person = Person.new(first_name: 'Will', last_name: 'Mitchell')
    expect(person).to be_valid
  end

  it 'is invalid without a first name' do
    person = Person.new(first_name: nil)
    expect(person).to_not be_valid
  end

  it 'is invalid without a last name' do
    person = Person.new(first_name: 'Will')
    expect(person).to_not be_valid
  end
end
