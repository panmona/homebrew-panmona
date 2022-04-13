# This file was generated automatically by dotnet-releaser - DO NOT EDIT
class SwitchtubeDl < Formula
  desc "A simple CLI for downloading videos from SwitchTube."
  homepage "https://github.com/panmau/switchtube-dl"
  version "0.0.9"
  license "MIT"
  on_macos do
    if Hardware::CPU.intel? && Hardware::CPU.is_64_bit?
      url "https://github.com/panmau/switchtube-dl/releases/download/0.0.9/switchtube-dl.0.0.9.osx-x64.tar.gz"
      sha256 "c7aa5a2c36f71221de05f279fa579ed9a99e632057a71fef273cfb926b8e40e3"

      def install
        cp_r '.', bin
        bin.install "switchtube-dl"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/panmau/switchtube-dl/releases/download/0.0.9/switchtube-dl.0.0.9.osx-arm64.tar.gz"
      sha256 "92eb344729091e26e0d62fd09c0851d5bc50cc0939f048fa2ca72aff07e20037"

      def install
        cp_r '.', bin
        bin.install "switchtube-dl"
      end
    end
  end
  on_linux do
    if Hardware::CPU.intel? && Hardware::CPU.is_64_bit?
      url "https://github.com/panmau/switchtube-dl/releases/download/0.0.9/switchtube-dl.0.0.9.linux-x64.tar.gz"
      sha256 "1b91aad1fb6e3f640d84008fdeb37f4bdf79b97f4d028938fd5fd07567aa0eee"

      def install
        cp_r '.', bin
        bin.install "switchtube-dl"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_32_bit?
      url "https://github.com/panmau/switchtube-dl/releases/download/0.0.9/switchtube-dl.0.0.9.linux-arm.tar.gz"
      sha256 "cbfe37ddb8abb2e5af5b903236aaffc9a7ff3ba5e6da40d48540100f8c6ec4ba"

      def install
        cp_r '.', bin
        bin.install "switchtube-dl"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/panmau/switchtube-dl/releases/download/0.0.9/switchtube-dl.0.0.9.linux-arm64.tar.gz"
      sha256 "7f7056a2bb82f8dec4a69184957c1547423a0746507fcd260f466e62a9ea6f9a"

      def install
        cp_r '.', bin
        bin.install "switchtube-dl"
      end
    end
  end
end
