# This file was generated automatically by dotnet-releaser - DO NOT EDIT
class SwitchtubeDl < Formula
  desc "A simple CLI for downloading videos from SwitchTube."
  homepage "https://github.com/panmau/switchtube-dl"
  version "0.0.5"
  license "MIT"
  on_macos do
    if Hardware::CPU.intel? && Hardware::CPU.is_64_bit?
      url "https://github.com/panmau/switchtube-dl/releases/download/0.0.5/switchtube-dl.0.0.5.osx-x64.tar.gz"
      sha256 "a16332c406333a8f3eeeda6ebb7f0161b970c728bde9f1b69d203b6556c882fb"

      def install
        cp_r '.', bin
        bin.install "switchtube-dl"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/panmau/switchtube-dl/releases/download/0.0.5/switchtube-dl.0.0.5.osx-arm64.tar.gz"
      sha256 "0c2b3f0287a4306073f06a198759fe2991d026e3bd221c1052ab7cb4d98fa667"

      def install
        cp_r '.', bin
        bin.install "switchtube-dl"
      end
    end
  end
  on_linux do
    if Hardware::CPU.intel? && Hardware::CPU.is_64_bit?
      url "https://github.com/panmau/switchtube-dl/releases/download/0.0.5/switchtube-dl.0.0.5.linux-x64.tar.gz"
      sha256 "1d9fed323fafda5bc5c83840f2d204ba3ae84573e5a04d7483e83f8426c98a0d"

      def install
        cp_r '.', bin
        bin.install "switchtube-dl"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_32_bit?
      url "https://github.com/panmau/switchtube-dl/releases/download/0.0.5/switchtube-dl.0.0.5.linux-arm.tar.gz"
      sha256 "912abd009b4f373c8f8f6afc2574f610d8ddcbcb0a7dcfe1a73044d732bc58b7"

      def install
        cp_r '.', bin
        bin.install "switchtube-dl"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/panmau/switchtube-dl/releases/download/0.0.5/switchtube-dl.0.0.5.linux-arm64.tar.gz"
      sha256 "9069f79e8bdcef1bf56960820809f0ac84b82c18856c713a99fabc8bdd2cfd1d"

      def install
        cp_r '.', bin
        bin.install "switchtube-dl"
      end
    end
  end
end
