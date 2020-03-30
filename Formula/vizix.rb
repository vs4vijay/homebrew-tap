# This file was generated by GoReleaser. DO NOT EDIT.
class Vizix < Formula
  desc "vizix - Software to create fun and profit"
  homepage ""
  version "0.0.1"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/vs4vijay/vizix/releases/download/v0.0.1/vizix_0.0.1_mac_x86_64.tar.gz"
    sha256 "8efcf75bbcb960e008b5c032465e5747ffca0bf708c9c76c7b134cfa1ac95943"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/vs4vijay/vizix/releases/download/v0.0.1/vizix_0.0.1_linux_x86_64.tar.gz"
      sha256 "445acce4f9ba502f839f3efe17433e977ec8d0e63e04b579200336174d764a72"
    end
  end

  def install
    bin.install "vizix"
  end

  test do
    system "#{bin}/vizix --version"
  end
end
