# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Goids < Formula
  desc ""
  homepage ""
  url "https://github.com/hamao0820/goids/releases/download/1.0.2/goids"
  sha256 "0740661312f94f10a900faffd475fa0e8268bd57dca16756ccaaf6a5c36535f6"
  license ""

  # depends_on "cmake" => :build

  def install
    bin.install "goids"
  end
end
