# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Kubefirst < Formula
  desc ""
  homepage "https://github.com/kubefirst/kubefirst"
  version "2.4.2"

  depends_on "aws-iam-authenticator"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/kubefirst/kubefirst/releases/download/v2.4.2/kubefirst_2.4.2_darwin_arm64.tar.gz"
      sha256 "8f4e85e92edd3d796a0c3f835460b012d7f66cbf167c71818350ed6cf1d598f9"

      def install
        bin.install "kubefirst"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/kubefirst/kubefirst/releases/download/v2.4.2/kubefirst_2.4.2_darwin_amd64.tar.gz"
      sha256 "537d66896eab14604ee6e96dd639513e1b6031ae1a18f99e7e05f0b28f61dd33"

      def install
        bin.install "kubefirst"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/kubefirst/kubefirst/releases/download/v2.4.2/kubefirst_2.4.2_linux_arm64.tar.gz"
      sha256 "606afaddbab6321eb89af8062997a1b00560060fd175a9b6201e87deb762dd41"

      def install
        bin.install "kubefirst"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/kubefirst/kubefirst/releases/download/v2.4.2/kubefirst_2.4.2_linux_amd64.tar.gz"
      sha256 "316d0f84afbc8a2f1b75dc76ba8ea412f4e27895ec6df5035c7c55ab1838044f"

      def install
        bin.install "kubefirst"
      end
    end
  end
end
