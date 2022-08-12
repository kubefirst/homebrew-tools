# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Kubefirst < Formula
  desc ""
  homepage "https://github.com/kubefirst/kubefirst"
  version "1.8.5"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/kubefirst/kubefirst/releases/download/1.8.5/kubefirst_1.8.5_Darwin_x86_64.tar.gz"
      sha256 "49cc11ccf464b04826fea79f173610843d2cb7fc8a1c2bb63ee60f3c13c3ee6d"

      def install
        bin.install "kubefirst"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/kubefirst/kubefirst/releases/download/1.8.5/kubefirst_1.8.5_Darwin_arm64.tar.gz"
      sha256 "c3a3f298169e77a02e1a1f0be23d9fb04664f65e0b6c8bda482b176d2e18f7f9"

      def install
        bin.install "kubefirst"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/kubefirst/kubefirst/releases/download/1.8.5/kubefirst_1.8.5_Linux_arm64.tar.gz"
      sha256 "bb2386f442402aa5cf6ae2dbb18e91d1e30503bb20f65406b4c76db0f2d4e9b4"

      def install
        bin.install "kubefirst"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/kubefirst/kubefirst/releases/download/1.8.5/kubefirst_1.8.5_Linux_x86_64.tar.gz"
      sha256 "3498a84403f6d3fba72648ee1708af28b15177c519717f10c6f3199863f1a1cc"

      def install
        bin.install "kubefirst"
      end
    end
  end
end
