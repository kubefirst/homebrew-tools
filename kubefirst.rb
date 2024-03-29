# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Kubefirst < Formula
  desc ""
  homepage "https://github.com/kubefirst/kubefirst"
  version "2.4.3"

  depends_on "aws-iam-authenticator"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/kubefirst/kubefirst/releases/download/v2.4.3/kubefirst_2.4.3_darwin_arm64.tar.gz"
      sha256 "20f0b2b54398dfa0e92edf591abf31f80f5f24566671eddb52c47d9f1b91db25"

      def install
        bin.install "kubefirst"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/kubefirst/kubefirst/releases/download/v2.4.3/kubefirst_2.4.3_darwin_amd64.tar.gz"
      sha256 "0a0fa9b4049eea1671f173903f80051264c95d6a9cd568ad612c81ac97d36853"

      def install
        bin.install "kubefirst"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/kubefirst/kubefirst/releases/download/v2.4.3/kubefirst_2.4.3_linux_arm64.tar.gz"
      sha256 "0e20e7e9005e694d455d6e5d5594aa243546dca849c9f56ef2d314365b3cc8ea"

      def install
        bin.install "kubefirst"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/kubefirst/kubefirst/releases/download/v2.4.3/kubefirst_2.4.3_linux_amd64.tar.gz"
      sha256 "ba5ef58846cc0ef5f2e435b01f71c78f8e75e512b8d769073569593a27d41080"

      def install
        bin.install "kubefirst"
      end
    end
  end
end
