# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Cf < Formula
  desc "The Common Fate CLI"
  homepage "https://commonfate.io/"
  version "1.2.3"
  license "MIT"

  on_macos do
    if Hardware::CPU.arm?
      url "http://releases.commonfate.io/cf/v1.2.3/cf_1.2.3_darwin_arm64.tar.gz", :using => CurlDownloadStrategy
      sha256 "bfcb66c92dd4a83c22d0ef87383888e32242bd9323f181bf4edd4fa606c7baa8"

      def install
        bin.install "cf"
      end
    end
    if Hardware::CPU.intel?
      url "http://releases.commonfate.io/cf/v1.2.3/cf_1.2.3_darwin_x86_64.tar.gz", :using => CurlDownloadStrategy
      sha256 "90c3e7eb97a980ad343bab224de2f58c59f958550a6b945c59aefc1fa4427bdf"

      def install
        bin.install "cf"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "http://releases.commonfate.io/cf/v1.2.3/cf_1.2.3_linux_x86_64.tar.gz", :using => CurlDownloadStrategy
      sha256 "f1ee8d4f7855f2cdeef5253f39fec891e5741b83db984d8de8e46fbfc1f21f20"

      def install
        bin.install "cf"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "http://releases.commonfate.io/cf/v1.2.3/cf_1.2.3_linux_arm64.tar.gz", :using => CurlDownloadStrategy
      sha256 "480e4b9a9ccdefe3e7afddbb144ef7d86079be722773acfc4360d9414c577825"

      def install
        bin.install "cf"
      end
    end
  end
end
