# This file was generated automatically by dotnet-releaser - DO NOT EDIT
class SwitchtubeDl < Formula
  desc "A simple CLI for downloading videos from SwitchTube."
  homepage "https://github.com/panmau/switchtube-dl"
  version "0.0.8"
  license "MIT"
  on_macos do
    if Hardware::CPU.intel? && Hardware::CPU.is_64_bit?
      url "https://github.com/panmau/switchtube-dl/releases/download/0.0.8/switchtube-dl.0.0.8.osx-x64.tar.gz"
      sha256 "b5b28eb0f28f9bc35f88418ddda81fba38b42a46ff37dcc883ccb09cdd7d0afc"

      def install
        cp_r '.', bin
        bin.install "switchtube-dl"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/panmau/switchtube-dl/releases/download/0.0.8/switchtube-dl.0.0.8.osx-arm64.tar.gz"
      sha256 "9c15afe64d57878688b660ff1a307fc4c2d923a3e7ea8a048aa53b4fe10952d5"

      def install
        cp_r '.', bin
        bin.install "switchtube-dl"
      end
    end
  end
  on_linux do
    if Hardware::CPU.intel? && Hardware::CPU.is_64_bit?
      url "https://github.com/panmau/switchtube-dl/releases/download/0.0.8/switchtube-dl.0.0.8.linux-x64.tar.gz"
      sha256 "b49a7f542683f8e722ed508dfb7b1479e266c80b53904aaf033c0f7b97a35bfc"

      def install
        cp_r '.', bin
        bin.install "switchtube-dl"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_32_bit?
      url "https://github.com/panmau/switchtube-dl/releases/download/0.0.8/switchtube-dl.0.0.8.linux-arm.tar.gz"
      sha256 "3aa79d975d6d317cda033834d4770b7b77ccd0c98b574ca0b5d854d9bed8b184"

      def install
        cp_r '.', bin
        bin.install "switchtube-dl"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/panmau/switchtube-dl/releases/download/0.0.8/switchtube-dl.0.0.8.linux-arm64.tar.gz"
      sha256 "86fea3028b5f67909f9235ace341f16bc1295ba42989fdfac55318579c710500"

      def install
        cp_r '.', bin
        bin.install "switchtube-dl"
      end
    end
  end
end
