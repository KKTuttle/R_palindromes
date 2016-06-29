require("rspec")
require("sinatra")
require('capybara/rspec')
require("palindrome.rb")

describe("String#palindrome?") do
  it("returns true if user's word is palindrome") do
    expect(("racecar").palindrome?("racecar")).to(eq(true))
  end
  it("returns false if user's word is palindrome") do
    expect(("cat").palindrome?("tac")).to(eq(false))
  end
end
