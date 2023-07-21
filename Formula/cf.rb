# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Cf < Formula
  desc "The Common Fate CLI"
  homepage "https://commonfate.io/"
  version "0.9.0"
  license "MIT"

  on_macos do
    if Hardware::CPU.intel?
      url "http://releases.commonfate.io/cf/v0.9.0/cf_0.9.0_darwin_x86_64.tar.gz", :using => CurlDownloadStrategy
      sha256 "ebb4ba91aea301e1fe60cb1b9992a2812c84d18faab9bb33f4e41b93c6b0b177"

      def install
        bin.install "cf"
      end
    end
    if Hardware::CPU.arm?
      url "http://releases.commonfate.io/cf/v0.9.0/cf_0.9.0_darwin_arm64.tar.gz", :using => CurlDownloadStrategy
      sha256 "5d2a430b48803e25cfaf2759986977857ceb64750b9ee2a2f67f5665a0461b28"

      def install
        bin.install "cf"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "http://releases.commonfate.io/cf/v0.9.0/cf_0.9.0_linux_arm64.tar.gz", :using => CurlDownloadStrategy
      sha256 "ff1a333d5351afea085763267b90b01fa0c89c7bad7216309f327c1d94236c82"

      def install
        bin.install "cf"
      end
    end
    if Hardware::CPU.intel?
      url "http://releases.commonfate.io/cf/v0.9.0/cf_0.9.0_linux_x86_64.tar.gz", :using => CurlDownloadStrategy
      sha256 "463041db0f8e4fec329470a5bea6837a48d3bb0babb5d35762f5cc06c9cc6452"

      def install
        bin.install "cf"
      end
    end
  end
end
