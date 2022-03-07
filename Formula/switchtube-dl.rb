# This file was generated automatically by dotnet-releaser - DO NOT EDIT
class SwitchtubeDl < Formula
  desc "A simple CLI for downloading videos from SwitchTube."
  homepage "https://github.com/panmau/switchtube-dl"
  version "0.0.7"
  license "MIT"
  on_macos do
    if Hardware::CPU.intel? && Hardware::CPU.is_64_bit?
      url "https://github.com/panmau/switchtube-dl/releases/download/0.0.7/switchtube-dl.0.0.7.osx-x64.tar.gz"
      sha256 "ca9d3155bfceca873e782f471c1acc62cca04c91d3e11b723f926134ef65b63a"

      def install
        cp_r '.', bin
        bin.install "switchtube-dl"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/panmau/switchtube-dl/releases/download/0.0.7/switchtube-dl.0.0.7.osx-arm64.tar.gz"
      sha256 "d84faed55eb9c1ad840761edbdc43d60e695ff2bca6a19a8a69dbe08a9f443af"

      def install
        cp_r '.', bin
        bin.install "switchtube-dl"
      end
    end
  end
  on_linux do
    if Hardware::CPU.intel? && Hardware::CPU.is_64_bit?
      url "https://github.com/panmau/switchtube-dl/releases/download/0.0.7/switchtube-dl.0.0.7.linux-x64.tar.gz"
      sha256 "214aad8d15492688c409c7843981d942a391a61529e0f1607d1e61b4a1a61ddd"

      def install
        cp_r '.', bin
        bin.install "switchtube-dl"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_32_bit?
      url "https://github.com/panmau/switchtube-dl/releases/download/0.0.7/switchtube-dl.0.0.7.linux-arm.tar.gz"
      sha256 "fbdc137382b602b6b4af102c256ac2c68e36fcd01c59fc96bb1ddf767fffd32f"

      def install
        cp_r '.', bin
        bin.install "switchtube-dl"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/panmau/switchtube-dl/releases/download/0.0.7/switchtube-dl.0.0.7.linux-arm64.tar.gz"
      sha256 "05ed86430a2dad8ec17b983977ebd7734a101feac8c9d578567eaf74d38d766e"

      def install
        cp_r '.', bin
        bin.install "switchtube-dl"
      end
    end
  end
end
