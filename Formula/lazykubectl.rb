# This file was generated by GoReleaser. DO NOT EDIT.
class Lazykubectl < Formula
  desc "lazykubectl - A better client for kubernetes"
  homepage ""
  version "0.1.0"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/vs4vijay/lazykubectl/releases/download/v0.1.0/lazykubectl_0.1.0_mac_x86_64.tar.gz"
    sha256 "3d8022c9cbbc0a4c424ee28d1ecd5fa296031c20b8064887815af494f8c09b2b"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/vs4vijay/lazykubectl/releases/download/v0.1.0/lazykubectl_0.1.0_linux_x86_64.tar.gz"
      sha256 "a33604876ba6e1d9918d737c29a587e0e1693d0926e0285efd8c1b8a46f3cea8"
    end
  end

  def install
    bin.install "lazykubectl"
  end

  test do
    system "#{bin}/lazykubectl version"
  end
end
