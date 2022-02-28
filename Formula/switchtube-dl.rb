# This file was generated automatically by dotnet-releaser - DO NOT EDIT
class SwitchtubeDl < Formula
  desc "A simple CLI for downloading videos from SwitchTube."
  homepage "https://github.com/panmau/switchtube-dl"
  version "0.0.6"
  license "MIT"
  on_macos do
    if Hardware::CPU.intel? && Hardware::CPU.is_64_bit?
      url "https://github.com/panmau/switchtube-dl/releases/download/0.0.6/switchtube-dl.0.0.6.osx-x64.tar.gz"
      sha256 "2ff7458bc4d58c40ac98896cedeb043d1e8e631f79021525a253c8d2c2854f94"

      def install
        cp_r '.', bin
        bin.install "switchtube-dl"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/panmau/switchtube-dl/releases/download/0.0.6/switchtube-dl.0.0.6.osx-arm64.tar.gz"
      sha256 "d2b9599d8b89fa93e4ef48ef89367f80eaacd35dc9a6a39fca4799b1b4674a6a"

      def install
        cp_r '.', bin
        bin.install "switchtube-dl"
      end
    end
  end
  on_linux do
    if Hardware::CPU.intel? && Hardware::CPU.is_64_bit?
      url "https://github.com/panmau/switchtube-dl/releases/download/0.0.6/switchtube-dl.0.0.6.linux-x64.tar.gz"
      sha256 "22799c17c6b4dc450f0a21005043291017ff239620fdb8c609d0b41f87b04eed"

      def install
        cp_r '.', bin
        bin.install "switchtube-dl"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_32_bit?
      url "https://github.com/panmau/switchtube-dl/releases/download/0.0.6/switchtube-dl.0.0.6.linux-arm.tar.gz"
      sha256 "5f3719ea788eaf3fb09aff73119d9755caf12a14269bad7d6d33e7c14312e95d"

      def install
        cp_r '.', bin
        bin.install "switchtube-dl"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/panmau/switchtube-dl/releases/download/0.0.6/switchtube-dl.0.0.6.linux-arm64.tar.gz"
      sha256 "49aa008698a03f8bb436d657d5950a2a777af4dd60aba2d23324ac581f30e27c"

      def install
        cp_r '.', bin
        bin.install "switchtube-dl"
      end
    end
  end
end
