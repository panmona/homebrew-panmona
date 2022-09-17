# This file was generated automatically by dotnet-releaser - DO NOT EDIT
class SwitchtubeDl < Formula
  desc "A simple CLI for downloading videos from SwitchTube."
  homepage "https://github.com/panmona/switchtube-dl"
  version "1.0.0"
  license "MIT"
  on_macos do
    if Hardware::CPU.intel? && Hardware::CPU.is_64_bit?
      url "https://github.com/panmona/switchtube-dl/releases/download/1.0.0/switchtube-dl.1.0.0.osx-x64.tar.gz"
      sha256 "f455b8a8c95e3d04082c60643d40df3a8c6e5f181576b07536124fe24600a460"

      def install
        cp_r '.', bin
        bin.install "switchtube-dl"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/panmona/switchtube-dl/releases/download/1.0.0/switchtube-dl.1.0.0.osx-arm64.tar.gz"
      sha256 "03693ab67d807e69337d3cc45add51e35cfdf706fd68303f6eeb627d037f1519"

      def install
        cp_r '.', bin
        bin.install "switchtube-dl"
      end
    end
  end
  on_linux do
    if Hardware::CPU.intel? && Hardware::CPU.is_64_bit?
      url "https://github.com/panmona/switchtube-dl/releases/download/1.0.0/switchtube-dl.1.0.0.linux-x64.tar.gz"
      sha256 "a7a0be52809054fa7d50361f95f7a5f3902479b89ae5bcd5671bd74e76a2de93"

      def install
        cp_r '.', bin
        bin.install "switchtube-dl"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_32_bit?
      url "https://github.com/panmona/switchtube-dl/releases/download/1.0.0/switchtube-dl.1.0.0.linux-arm.tar.gz"
      sha256 "1ec281b0f82cf32c1906ddf81405f5cead17408988a5e181257ecf4a3e14e092"

      def install
        cp_r '.', bin
        bin.install "switchtube-dl"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/panmona/switchtube-dl/releases/download/1.0.0/switchtube-dl.1.0.0.linux-arm64.tar.gz"
      sha256 "c4a52aba954f19d30ccbfd185840c646101ed078e922377bccf8becd77361cc6"

      def install
        cp_r '.', bin
        bin.install "switchtube-dl"
      end
    end
  end
end
