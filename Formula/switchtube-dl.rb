# This file was generated automatically by dotnet-releaser - DO NOT EDIT
class SwitchtubeDl < Formula
  desc "A simple CLI for downloading videos from SwitchTube."
  homepage "https://github.com/panmau/switchtube-dl"
  version "0.0.6"
  license "MIT"
  on_macos do
    if Hardware::CPU.intel? && Hardware::CPU.is_64_bit?
      url "https://github.com/panmau/switchtube-dl/releases/download/0.0.6/switchtube-dl.0.0.6.osx-x64.tar.gz"
      sha256 "fdc7dc26b9759d85be6a7976fe22fb2bf477ef6ebbbf5c78aec33a28b413bd3c"

      def install
        cp_r '.', bin
        bin.install "switchtube-dl"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/panmau/switchtube-dl/releases/download/0.0.6/switchtube-dl.0.0.6.osx-arm64.tar.gz"
      sha256 "90e2d6471f27ab9b0cd643ce749698114f688519f4ca4ef294ea5255893e3f8f"

      def install
        cp_r '.', bin
        bin.install "switchtube-dl"
      end
    end
  end
  on_linux do
    if Hardware::CPU.intel? && Hardware::CPU.is_64_bit?
      url "https://github.com/panmau/switchtube-dl/releases/download/0.0.6/switchtube-dl.0.0.6.linux-x64.tar.gz"
      sha256 "b6a5d0b46abce79b8e0aff2298956a05ea1a2e639de249abc622d815bc625c17"

      def install
        cp_r '.', bin
        bin.install "switchtube-dl"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_32_bit?
      url "https://github.com/panmau/switchtube-dl/releases/download/0.0.6/switchtube-dl.0.0.6.linux-arm.tar.gz"
      sha256 "8dcccad9f9fb2d5bc611668cca12c3dad19b4a94aad0c3f25f2cce9c8060cf28"

      def install
        cp_r '.', bin
        bin.install "switchtube-dl"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/panmau/switchtube-dl/releases/download/0.0.6/switchtube-dl.0.0.6.linux-arm64.tar.gz"
      sha256 "14ab37489cce544c6649d7a5c54fe9ec344841f18c236102162b91deef98e720"

      def install
        cp_r '.', bin
        bin.install "switchtube-dl"
      end
    end
  end
end
