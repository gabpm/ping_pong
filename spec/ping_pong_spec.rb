require("rspec")
require("ping_pong")


describe('Fixnum#ping_pong') do
  it("will count up to given number within a range and push those numbers to an array") do
    expect((2).ping_pong()).to(eq([1,2]))
  end
end

describe("Fixnum#ping_pong") do
  it("returns ping if number is divisible by three") do
    expect((3).ping_pong()).to(eq([1,2,"ping"]))
  end
end

describe("Fixnum#ping_pong") do
  it("returns pong if number is divisible by five") do
    expect((5).ping_pong()).to(eq([1,2,"ping",4,"pong"]))
  end
end

describe("Fixnum#ping_pong") do
  it ("returns ping-pong if number is divisible by 15") do
    expect((15).ping_pong()).to(eq([1, 2, "ping", 4, "pong", "ping", 7, 8, "ping", "pong", 11, "ping", 13, 14, "ping-pong"]))
  end
end
