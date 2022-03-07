# This file was generated automatically by dotnet-releaser - DO NOT EDIT
class SwitchtubeDl < Formula
  desc "A simple CLI for downloading videos from SwitchTube."
  homepage "https://github.com/panmau/switchtube-dl"
  version "0.0.7"
  license "MIT"
  on_macos do
    if Hardware::CPU.intel? && Hardware::CPU.is_64_bit?
      url "https://github.com/panmau/switchtube-dl/releases/download/0.0.7/switchtube-dl.0.0.7.osx-x64.tar.gz"
      sha256 "fa9c3240a704b320ed11170de1c1dcc43478e65b700d530d5c2c947d5f42f067"

      def install
        cp_r '.', bin
        bin.install "switchtube-dl"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/panmau/switchtube-dl/releases/download/0.0.7/switchtube-dl.0.0.7.osx-arm64.tar.gz"
      sha256 "c6675f36041d47a33f70fc7e035ead6b1909203ea78c2b5cade209b95176c5b0"

      def install
        cp_r '.', bin
        bin.install "switchtube-dl"
      end
    end
  end
  on_linux do
    if Hardware::CPU.intel? && Hardware::CPU.is_64_bit?
      url "https://github.com/panmau/switchtube-dl/releases/download/0.0.7/switchtube-dl.0.0.7.linux-x64.tar.gz"
      sha256 "2540068ada20a2950a05ef465cc72493549b16fde49c690b00ab3fcf2bbe8d3e"

      def install
        cp_r '.', bin
        bin.install "switchtube-dl"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_32_bit?
      url "https://github.com/panmau/switchtube-dl/releases/download/0.0.7/switchtube-dl.0.0.7.linux-arm.tar.gz"
      sha256 "b72ff6f6392b3f95d3af827804d6fd349a10d25bd19af70761399a27922d5249"

      def install
        cp_r '.', bin
        bin.install "switchtube-dl"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/panmau/switchtube-dl/releases/download/0.0.7/switchtube-dl.0.0.7.linux-arm64.tar.gz"
      sha256 "6e976eb9ed9f2e747ac6f3c9d60e7988d6dd74565b2f0aeb8d90d9240a1b82bb"

      def install
        cp_r '.', bin
        bin.install "switchtube-dl"
      end
    end
  end
end
