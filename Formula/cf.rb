# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Cf < Formula
  desc "The Common Fate CLI"
  homepage "https://commonfate.io/"
  version "1.11.0"
  license "MIT"

  on_macos do
    if Hardware::CPU.intel?
      url "http://releases.commonfate.io/cf/v1.11.0/cf_1.11.0_darwin_x86_64.tar.gz", :using => CurlDownloadStrategy
      sha256 "65f4cc77669ff4bbcc2305b954918297efdfd31e38d2cc2f9ce7cdd140d7653d"

      def install
        bin.install "cf"
      end
    end
    if Hardware::CPU.arm?
      url "http://releases.commonfate.io/cf/v1.11.0/cf_1.11.0_darwin_arm64.tar.gz", :using => CurlDownloadStrategy
      sha256 "9bb459c7b9217c8368f498a0fa61f40ef2e440461206fe4e3e8455b2180baf0c"

      def install
        bin.install "cf"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "http://releases.commonfate.io/cf/v1.11.0/cf_1.11.0_linux_arm64.tar.gz", :using => CurlDownloadStrategy
      sha256 "79a0ac3e31cc963464e10f3df9eee6180eb94de76f1d93c6ca4e43ac93095c25"

      def install
        bin.install "cf"
      end
    end
    if Hardware::CPU.intel?
      url "http://releases.commonfate.io/cf/v1.11.0/cf_1.11.0_linux_x86_64.tar.gz", :using => CurlDownloadStrategy
      sha256 "a6c6dd8666eab0d8fd21749b589983bbb87401052ff17264a2a48ce033d46dbd"

      def install
        bin.install "cf"
      end
    end
  end
end
