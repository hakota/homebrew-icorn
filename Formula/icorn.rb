# Documentation: http://docs.brew.sh/Formula-Cookbook.html
#                http://www.rubydoc.info/github/Homebrew/brew/master/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!

class Icorn < Formula
  desc ""
  homepage ""
  url "https://github.com/hakota/homebrew-icorn"
  sha256 "5b6d41a632b7d9830e2a8f5ebb5a78c5c2d6aebec92ec03397dbde3412ca3eed"

  # depends_on "cmake" => :build

  def install
    bin.install "icorn"
  end
end
