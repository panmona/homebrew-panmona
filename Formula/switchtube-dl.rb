# This file was generated automatically by dotnet-releaser - DO NOT EDIT
class SwitchtubeDl < Formula
  desc "A simple CLI for downloading videos from SwitchTube."
  homepage "https://github.com/panmau/switchtube-dl"
  version "0.0.7"
  license "MIT"
  on_macos do
    if Hardware::CPU.intel? && Hardware::CPU.is_64_bit?
      url "https://github.com/releases/download/0.0.7/switchtube-dl.0.0.7.osx-x64.tar.gz"
      sha256 "29f629623946d13ca21b2701e80c8ff9003300ff5b4151340ac9d0120b6ea859"

      def install
        cp_r '.', bin
        bin.install "switchtube-dl"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/releases/download/0.0.7/switchtube-dl.0.0.7.osx-arm64.tar.gz"
      sha256 "53fa03e9ed586db5d2b30302cbe0712f9af61962628b58b26bc0edd8fa5b8ba3"

      def install
        cp_r '.', bin
        bin.install "switchtube-dl"
      end
    end
  end
  on_linux do
    if Hardware::CPU.intel? && Hardware::CPU.is_64_bit?
      url "https://github.com/releases/download/0.0.7/switchtube-dl.0.0.7.linux-x64.tar.gz"
      sha256 "490c219b43766b346575859830a03d128ce57e6798cfa34c8e374f2d722f4d87"

      def install
        cp_r '.', bin
        bin.install "switchtube-dl"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_32_bit?
      url "https://github.com/releases/download/0.0.7/switchtube-dl.0.0.7.linux-arm.tar.gz"
      sha256 "6c43f04f7cbf77a57fce7fd7108e75692ff5f9fb74dc268c146312de16f10ffc"

      def install
        cp_r '.', bin
        bin.install "switchtube-dl"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/releases/download/0.0.7/switchtube-dl.0.0.7.linux-arm64.tar.gz"
      sha256 "aaac1021863893bf5e22a774fb83204dd71faf222c9ea1eeb5777d9d498c44eb"

      def install
        cp_r '.', bin
        bin.install "switchtube-dl"
      end
    end
  end
end
