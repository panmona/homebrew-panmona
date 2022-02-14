# This file was generated automatically by dotnet-releaser - DO NOT EDIT
class SwitchtubeDl < Formula
  desc "Package Description"
  homepage "https://github.com/panmau/switchtube-dl"
  version "0.0.2"
  license "MIT"
  on_macos do
    if Hardware::CPU.intel? && Hardware::CPU.is_64_bit?
      url "https://github.com/panmau/switchtube-dl/releases/download/0.0.2/switchtube-dl.0.0.2.osx-x64.tar.gz"
      sha256 "dc6397cf2e04b4d3a14144d5210aa3c4b05d7c31907e2c277ba71d909ea22378"

      def install
        cp_r '.', bin
        bin.install "switchtube-dl"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/panmau/switchtube-dl/releases/download/0.0.2/switchtube-dl.0.0.2.osx-arm64.tar.gz"
      sha256 "77b3e7d259a0ddab4a49f344101788f5deb561d920202d86b462f1d85072230f"

      def install
        cp_r '.', bin
        bin.install "switchtube-dl"
      end
    end
  end
  on_linux do
    if Hardware::CPU.intel? && Hardware::CPU.is_64_bit?
      url "https://github.com/panmau/switchtube-dl/releases/download/0.0.2/switchtube-dl.0.0.2.linux-x64.tar.gz"
      sha256 "acf0beb8eb0c6b985153b24f94fb8d2c0e0b03943f526bb81a90cf7f7bada463"

      def install
        cp_r '.', bin
        bin.install "switchtube-dl"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_32_bit?
      url "https://github.com/panmau/switchtube-dl/releases/download/0.0.2/switchtube-dl.0.0.2.linux-arm.tar.gz"
      sha256 "878c109cd402e4f83ab069a2fb6288d329c5d19f2321d8fdb6a0f4dd4d5bf8ed"

      def install
        cp_r '.', bin
        bin.install "switchtube-dl"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/panmau/switchtube-dl/releases/download/0.0.2/switchtube-dl.0.0.2.linux-arm64.tar.gz"
      sha256 "9d9a0f6043a69ea310073dee29c5dfc090a7a4dd8d16c76a899a97f12b726893"

      def install
        cp_r '.', bin
        bin.install "switchtube-dl"
      end
    end
  end
end
