require 'spec_helper'

describe 'space_after_comma' do
  let(:msg) { 'expected space after comma' }

  context 'with fix disabled' do
    context 'code have space after comma' do
      let(:code) { "'test'\n" }

      it 'should not detect any problems' do
        expect(problems).to have(0).problems
      end
    end
  end
end
