# Documentation: http://docs.brew.sh/Formula-Cookbook.html
#                http://www.rubydoc.info/github/Homebrew/brew/master/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!

class Icorn < Formula
  desc ""
  homepage ""
  url "https://github.com/hakota/homebrew-icorn"
  sha256 "d6c21df2e8179308d1e0f0a9db1c2d6c63ad5fe58f87d9c56b4931a9657cbda6"

  # depends_on "cmake" => :build

  def install
    bin.install "icorn"
  end
end
