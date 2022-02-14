# This file was generated automatically by dotnet-releaser - DO NOT EDIT
class SwitchtubeDl < Formula
  desc "Package Description"
  homepage "https://github.com/panmau/switchtube-dl"
  version "0.0.1"
  license "MIT"
  on_macos do
    if Hardware::CPU.intel? && Hardware::CPU.is_64_bit?
      url "https://github.com/panmau/switchtube-dl/releases/download/0.0.1/switchtube-dl.0.0.1.osx-x64.tar.gz"
      sha256 "27b4d5c42874bbe25a5542a1f64270519949bc2f1ee08104a5910e4317aae1e2"

      def install
        cp_r '.', bin
        bin.install "switchtube-dl"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/panmau/switchtube-dl/releases/download/0.0.1/switchtube-dl.0.0.1.osx-arm64.tar.gz"
      sha256 "6759b8c8d1a7431dcab5a00187d187497339b9fd36c6f18f7e813540a0b5d9df"

      def install
        cp_r '.', bin
        bin.install "switchtube-dl"
      end
    end
  end
  on_linux do
    if Hardware::CPU.intel? && Hardware::CPU.is_64_bit?
      url "https://github.com/panmau/switchtube-dl/releases/download/0.0.1/switchtube-dl.0.0.1.linux-x64.tar.gz"
      sha256 "b67e9937392884b0208cfef857377efeb4bf156633a249be7b34df8d6ffc7d80"

      def install
        cp_r '.', bin
        bin.install "switchtube-dl"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_32_bit?
      url "https://github.com/panmau/switchtube-dl/releases/download/0.0.1/switchtube-dl.0.0.1.linux-arm.tar.gz"
      sha256 "6894277350e949e1e1458621c819d7a09fa8df1afbc89842fccac117c800588d"

      def install
        cp_r '.', bin
        bin.install "switchtube-dl"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/panmau/switchtube-dl/releases/download/0.0.1/switchtube-dl.0.0.1.linux-arm64.tar.gz"
      sha256 "24f03f9790e4dcb7927974bcb01872af45f0317a0e6e6d7e7f312f6e51208723"

      def install
        cp_r '.', bin
        bin.install "switchtube-dl"
      end
    end
  end
end
