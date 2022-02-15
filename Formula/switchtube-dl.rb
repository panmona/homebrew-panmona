# This file was generated automatically by dotnet-releaser - DO NOT EDIT
class SwitchtubeDl < Formula
  desc "A simple CLI for downloading videos from SwitchTube."
  homepage "https://github.com/panmau/switchtube-dl"
  version "0.0.3"
  license "MIT"
  on_macos do
    if Hardware::CPU.intel? && Hardware::CPU.is_64_bit?
      url "https://github.com/panmau/switchtube-dl/releases/download/0.0.3/switchtube-dl.0.0.3.osx-x64.tar.gz"
      sha256 "864933e01203c9d9cb62b81963df728b98d153973db9545372fec4394107198e"

      def install
        cp_r '.', bin
        bin.install "switchtube-dl"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/panmau/switchtube-dl/releases/download/0.0.3/switchtube-dl.0.0.3.osx-arm64.tar.gz"
      sha256 "d90e4b72b2e95a9074d78b1a1c9d18c844af1bcdd663853ac750d6b7dfea79f9"

      def install
        cp_r '.', bin
        bin.install "switchtube-dl"
      end
    end
  end
  on_linux do
    if Hardware::CPU.intel? && Hardware::CPU.is_64_bit?
      url "https://github.com/panmau/switchtube-dl/releases/download/0.0.3/switchtube-dl.0.0.3.linux-x64.tar.gz"
      sha256 "d977c6359ca45244903361e1dac753a7e4c750a0df68c93693eee608d0ac3d80"

      def install
        cp_r '.', bin
        bin.install "switchtube-dl"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_32_bit?
      url "https://github.com/panmau/switchtube-dl/releases/download/0.0.3/switchtube-dl.0.0.3.linux-arm.tar.gz"
      sha256 "e344fa32604744b2ccd600e9c316566e04ebf3d11968f8abf7fce547d80ce3e2"

      def install
        cp_r '.', bin
        bin.install "switchtube-dl"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/panmau/switchtube-dl/releases/download/0.0.3/switchtube-dl.0.0.3.linux-arm64.tar.gz"
      sha256 "a9b06a298a1403081378f0ae1ce8098c10d46842a1ceeb6d2da30adcb92edfca"

      def install
        cp_r '.', bin
        bin.install "switchtube-dl"
      end
    end
  end
end
