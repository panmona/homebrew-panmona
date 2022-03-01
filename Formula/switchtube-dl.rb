# This file was generated automatically by dotnet-releaser - DO NOT EDIT
class SwitchtubeDl < Formula
  desc "A simple CLI for downloading videos from SwitchTube."
  homepage "https://github.com/panmau/switchtube-dl"
  version "0.0.8-alpha.0.1"
  license "MIT"
  on_macos do
    if Hardware::CPU.intel? && Hardware::CPU.is_64_bit?
      url "https://github.com/releases/download/0.0.8-alpha.0.1/switchtube-dl.0.0.8-alpha.0.1.osx-x64.tar.gz"
      sha256 "ea3f8882b22b80bcc5fb1854b07944d31eeb6c4b2480eb691d2c42275697db3e"

      def install
        cp_r '.', bin
        bin.install "switchtube-dl"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/releases/download/0.0.8-alpha.0.1/switchtube-dl.0.0.8-alpha.0.1.osx-arm64.tar.gz"
      sha256 "63b6ab48f3619276d10638601df380f233da0fcc94cec37a239b145f65e79a3d"

      def install
        cp_r '.', bin
        bin.install "switchtube-dl"
      end
    end
  end
  on_linux do
    if Hardware::CPU.intel? && Hardware::CPU.is_64_bit?
      url "https://github.com/releases/download/0.0.8-alpha.0.1/switchtube-dl.0.0.8-alpha.0.1.linux-x64.tar.gz"
      sha256 "d8c7b6cc741d7e3587779128aaf9e784eb809c7791f01aadc0d6c7e302e0a1a3"

      def install
        cp_r '.', bin
        bin.install "switchtube-dl"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_32_bit?
      url "https://github.com/releases/download/0.0.8-alpha.0.1/switchtube-dl.0.0.8-alpha.0.1.linux-arm.tar.gz"
      sha256 "e4b05caf3fcb62b8f1b26d5c96d6b2e9f7ca96296d26c7d351e3762e27afca84"

      def install
        cp_r '.', bin
        bin.install "switchtube-dl"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/releases/download/0.0.8-alpha.0.1/switchtube-dl.0.0.8-alpha.0.1.linux-arm64.tar.gz"
      sha256 "39c9eb6ec6ba3bfd42a9f3313e7b3375e49328f47dfd0ebafd074be1912b300c"

      def install
        cp_r '.', bin
        bin.install "switchtube-dl"
      end
    end
  end
end
