# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Goids < Formula
  desc ""
  homepage ""
  url "https://github.com/shunsukehamada/goids/releases/download/1.0.1/goids"
  sha256 "27ceccf7cf0e779ff01b6bfd6ea868458af9d8e3a5db112efc3d9e25908c3f0b"
  license ""

  # depends_on "cmake" => :build

  def install
    bin.install "goids"
  end
end
