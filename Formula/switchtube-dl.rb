# This file was generated automatically by dotnet-releaser - DO NOT EDIT
class SwitchtubeDl < Formula
  desc "A simple CLI for downloading videos from SwitchTube."
  homepage "https://github.com/panmona/switchtube-dl"
  version "1.0.1"
  license "MIT"
  on_macos do
    if Hardware::CPU.intel? && Hardware::CPU.is_64_bit?
      url "https://github.com/panmona/switchtube-dl/releases/download/1.0.1/switchtube-dl.1.0.1.osx-x64.tar.gz"
      sha256 "e5ffda71fd38281a120db2ad64fe814ca7dbbab3312f60a64a90f344f9e555cf"

      def install
        cp_r '.', bin
        bin.install "switchtube-dl"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/panmona/switchtube-dl/releases/download/1.0.1/switchtube-dl.1.0.1.osx-arm64.tar.gz"
      sha256 "9cbc97979f80f08237247c8307f38f76391737c0170783d493c6d92a4c960cb7"

      def install
        cp_r '.', bin
        bin.install "switchtube-dl"
      end
    end
  end
  on_linux do
    if Hardware::CPU.intel? && Hardware::CPU.is_64_bit?
      url "https://github.com/panmona/switchtube-dl/releases/download/1.0.1/switchtube-dl.1.0.1.linux-x64.tar.gz"
      sha256 "77a3705857506e80cb3edffa431975e37f71b2ebbb739eb04d26b9333e386c00"

      def install
        cp_r '.', bin
        bin.install "switchtube-dl"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_32_bit?
      url "https://github.com/panmona/switchtube-dl/releases/download/1.0.1/switchtube-dl.1.0.1.linux-arm.tar.gz"
      sha256 "f49e061fea69ad3766d3c1e8763a3bbdf3fcd5cb18b2fbec4b7094e9a4c6a82d"

      def install
        cp_r '.', bin
        bin.install "switchtube-dl"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/panmona/switchtube-dl/releases/download/1.0.1/switchtube-dl.1.0.1.linux-arm64.tar.gz"
      sha256 "49a7929d36857e36bceb021503e2a75b0ae90e1dc43e249459fb05e02bb452e5"

      def install
        cp_r '.', bin
        bin.install "switchtube-dl"
      end
    end
  end
end
