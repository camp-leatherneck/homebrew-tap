# typed: false
# frozen_string_literal: true

# PLACEHOLDER BASELINE FORMULA — Camp Leatherneck v0.0.1-dev
#
# This file will be overwritten by GoReleaser on the first real release tag
# (v0.1.0) pushed to camp-leatherneck/camp-leatherneck. URLs and sha256 values
# below point to a placeholder v0.0.1-dev release that does not exist yet;
# `brew install` will fail against this baseline until the first real release
# is cut. It exists so `brew tap camp-leatherneck/tap` succeeds and auditing
# tools see a well-formed Formula skeleton.
class Lt < Formula
  desc "Marine-themed multi-agent workspace manager (Camp Leatherneck fork of Gas Town)"
  homepage "https://github.com/camp-leatherneck/camp-leatherneck"
  version "0.0.1-dev"
  license "MIT"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/camp-leatherneck/camp-leatherneck/releases/download/v0.0.1-dev/camp-leatherneck_0.0.1-dev_darwin_amd64.tar.gz"
      sha256 "0000000000000000000000000000000000000000000000000000000000000000"

      define_method(:install) do
        bin.install "lt"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/camp-leatherneck/camp-leatherneck/releases/download/v0.0.1-dev/camp-leatherneck_0.0.1-dev_darwin_arm64.tar.gz"
      sha256 "0000000000000000000000000000000000000000000000000000000000000000"

      define_method(:install) do
        bin.install "lt"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel? && Hardware::CPU.is_64_bit?
      url "https://github.com/camp-leatherneck/camp-leatherneck/releases/download/v0.0.1-dev/camp-leatherneck_0.0.1-dev_linux_amd64.tar.gz"
      sha256 "0000000000000000000000000000000000000000000000000000000000000000"

      define_method(:install) do
        bin.install "lt"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/camp-leatherneck/camp-leatherneck/releases/download/v0.0.1-dev/camp-leatherneck_0.0.1-dev_linux_arm64.tar.gz"
      sha256 "0000000000000000000000000000000000000000000000000000000000000000"

      define_method(:install) do
        bin.install "lt"
      end
    end
  end

  test do
    system bin/"lt", "--version"
  end
end
