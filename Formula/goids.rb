# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Goids < Formula
  desc ""
  homepage ""
  url "https://github.com/shunsukehamada/goids/releases/download/1.0.1/goids"
  sha256 "0ac52f23904deb13b77f66035d1355ce330112cc5230be56d86ffe169920be29"
  license ""

  # depends_on "cmake" => :build

  def install
    bin.install "goids"
  end
end
