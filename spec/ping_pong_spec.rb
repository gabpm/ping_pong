require("rspec")
require("ping_pong")


describe('Fixnum#ping_pong') do
  it("will count up to given number within an array") do
  expect((2).ping_pong()).to(eq([1,2]))
  end
end
