# Documentation: http://docs.brew.sh/Formula-Cookbook.html
#                http://www.rubydoc.info/github/Homebrew/brew/master/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!

class Icorn < Formula
  desc ""
  homepage ""
  url "https://github.com/hakota/homebrew-icorn"
  sha256 "d6e044a72fdc0c0f47093f452037de0fd1b1e151956e0947f63d2aeaaae00bbf"

  # depends_on "cmake" => :build

  def install
    bin.install "icorn"
  end
end
