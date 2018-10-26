
require 'rails_helper'
describe JwtSerivce do
  subject {described_calss  }
  let(:payload) { {'one' => 'two'} }
  let(:token){'...'}
  describe ".encode" do
    it  {expect(subject.encode(payload)).to_eq(token)}
  end

  describe ".decode " do
    it {expect(subject.decode(token)).to_eq(payload)}
  end
end
