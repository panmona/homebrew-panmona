# This file was generated automatically by dotnet-releaser - DO NOT EDIT
class SwitchtubeDl < Formula
  desc "A simple CLI for downloading videos from SwitchTube."
  homepage "https://github.com/panmau/switchtube-dl"
  version "0.0.4"
  license "MIT"
  on_macos do
    if Hardware::CPU.intel? && Hardware::CPU.is_64_bit?
      url "https://github.com/panmau/switchtube-dl/releases/download/0.0.4/switchtube-dl.0.0.4.osx-x64.tar.gz"
      sha256 "d8b819ea62a1aa1d08b385a8105cebca425f64725b1cf3eca449549ed48c544c"

      def install
        cp_r '.', bin
        bin.install "switchtube-dl"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/panmau/switchtube-dl/releases/download/0.0.4/switchtube-dl.0.0.4.osx-arm64.tar.gz"
      sha256 "53a0ae87ff3269b6344461793c30b8c2f1e07312b0b5f7817faf4ad642ffb295"

      def install
        cp_r '.', bin
        bin.install "switchtube-dl"
      end
    end
  end
  on_linux do
    if Hardware::CPU.intel? && Hardware::CPU.is_64_bit?
      url "https://github.com/panmau/switchtube-dl/releases/download/0.0.4/switchtube-dl.0.0.4.linux-x64.tar.gz"
      sha256 "2fb13135534ad3e7c070999688b0f212ac78989b55cbe6714a9d8c672151f866"

      def install
        cp_r '.', bin
        bin.install "switchtube-dl"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_32_bit?
      url "https://github.com/panmau/switchtube-dl/releases/download/0.0.4/switchtube-dl.0.0.4.linux-arm.tar.gz"
      sha256 "44c1d433008f2243cd1f2547d0ce80a8a1c7ec9c82e7db152bfdb3d04c3b7aba"

      def install
        cp_r '.', bin
        bin.install "switchtube-dl"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/panmau/switchtube-dl/releases/download/0.0.4/switchtube-dl.0.0.4.linux-arm64.tar.gz"
      sha256 "828186101ecc263e13a27a7d1b28ac426fed1a1c7d6960688f4a2f659093f260"

      def install
        cp_r '.', bin
        bin.install "switchtube-dl"
      end
    end
  end
end
