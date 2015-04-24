require('rspec')
require('word_freq')

describe('String#word_freq') do
  it('will count the number of times the word cool appears in the phrase') do
    expect(('cool').word_freq('cool cool kitty in the cool cool city')).to(eq(4))
  end
end
