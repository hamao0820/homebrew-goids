# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Goids < Formula
  desc ""
  homepage ""
  url "https://github.com/hamao0820/goids/releases/download/1.0.2/goids"
  sha256 "3cb86f54c512a58c861e9a686c959f33e9785fbbed7fc7b11d4e8f7d18051839"
  license ""

  # depends_on "cmake" => :build

  def install
    bin.install "goids"
  end
end
