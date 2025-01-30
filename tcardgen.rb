# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Tcardgen < Formula
  desc ""
  homepage ""
  version "0.3.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/Ladicle/tcardgen/releases/download/v0.3.0/tcardgen_Darwin_x86_64.tar.gz"
      sha256 "641d3e737b1c41e177c78082810411b1655674b533206930a057b4573cc1800d"

      def install
        bin.install "tcardgen"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/Ladicle/tcardgen/releases/download/v0.3.0/tcardgen_Darwin_arm64.tar.gz"
      sha256 "98b06cf3458da9b23964f50319da78b1b737c8b78c0c69acae976aaca61d61af"

      def install
        bin.install "tcardgen"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/Ladicle/tcardgen/releases/download/v0.3.0/tcardgen_Linux_x86_64.tar.gz"
        sha256 "79eeac3f005ab9f5bc5e3ccf9ad31897fde8ae4dc457eace3367e3130f34fdbb"

        def install
          bin.install "tcardgen"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/Ladicle/tcardgen/releases/download/v0.3.0/tcardgen_Linux_arm64.tar.gz"
        sha256 "9e6af0a18b9ad071187f4182c317b0c538b37c93be446264ae8acc6ee892b890"

        def install
          bin.install "tcardgen"
        end
      end
    end
  end
end
