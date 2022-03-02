# This file was generated automatically by dotnet-releaser - DO NOT EDIT
class SwitchtubeDl < Formula
  desc "A simple CLI for downloading videos from SwitchTube."
  homepage "https://github.com/panmau/switchtube-dl"
  version "0.0.8-alpha.0.1"
  license "MIT"
  on_macos do
    if Hardware::CPU.intel? && Hardware::CPU.is_64_bit?
      url "https://github.com/releases/download/0.0.8-alpha.0.1/switchtube-dl.0.0.8-alpha.0.1.osx-x64.tar.gz"
      sha256 "301aa79e248211749695e814f6d75f024ee4a947bb2d3f715ee35d6e59465670"

      def install
        cp_r '.', bin
        bin.install "switchtube-dl"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/releases/download/0.0.8-alpha.0.1/switchtube-dl.0.0.8-alpha.0.1.osx-arm64.tar.gz"
      sha256 "4948a1743d133d2f1d4d687e27751ff239b4cb3ce7a4cb2972c1a24a6d4a63e5"

      def install
        cp_r '.', bin
        bin.install "switchtube-dl"
      end
    end
  end
  on_linux do
    if Hardware::CPU.intel? && Hardware::CPU.is_64_bit?
      url "https://github.com/releases/download/0.0.8-alpha.0.1/switchtube-dl.0.0.8-alpha.0.1.linux-x64.tar.gz"
      sha256 "8c970e3dfdf581b95cfdbb423ade38e59f2a1ce4ea744004c12199836f9aa645"

      def install
        cp_r '.', bin
        bin.install "switchtube-dl"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_32_bit?
      url "https://github.com/releases/download/0.0.8-alpha.0.1/switchtube-dl.0.0.8-alpha.0.1.linux-arm.tar.gz"
      sha256 "fe5b6eb1950adbfd5e8dd935801ab5e14161d53fd1e6758c389fe7610dde71ef"

      def install
        cp_r '.', bin
        bin.install "switchtube-dl"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/releases/download/0.0.8-alpha.0.1/switchtube-dl.0.0.8-alpha.0.1.linux-arm64.tar.gz"
      sha256 "a493923bc99b6ad16262166949e2f8a4758e913fdb271d206ff5d41f066d70ba"

      def install
        cp_r '.', bin
        bin.install "switchtube-dl"
      end
    end
  end
end
