# Documentation: http://docs.brew.sh/Formula-Cookbook.html
#                http://www.rubydoc.info/github/Homebrew/brew/master/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!

class Icorn < Formula
  desc ""
  homepage ""
  url "https://github.com/hakota/homebrew-icorn"
  sha256 ""

  # depends_on "cmake" => :build

  def install
    bin.install "icorn"
  end
end
