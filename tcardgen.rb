# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Tcardgen < Formula
  desc ""
  homepage ""
  version "0.4.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/Ladicle/tcardgen/releases/download/v0.4.0/tcardgen_Darwin_x86_64.tar.gz"
      sha256 "4bd46cc43c85ffb6f5627dd4a523fe4c6616b302659222072e96512731e01b6b"

      def install
        bin.install "tcardgen"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/Ladicle/tcardgen/releases/download/v0.4.0/tcardgen_Darwin_arm64.tar.gz"
      sha256 "510271a51a1013b00ccd7df6a21f459e00ee3ca667f0542d6af5b79c7fc97900"

      def install
        bin.install "tcardgen"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/Ladicle/tcardgen/releases/download/v0.4.0/tcardgen_Linux_x86_64.tar.gz"
        sha256 "4c93160bea2fc88db3cbde2e75fd74c49aef9bca3ae69a5264e39b4a17fa4baf"

        def install
          bin.install "tcardgen"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/Ladicle/tcardgen/releases/download/v0.4.0/tcardgen_Linux_arm64.tar.gz"
        sha256 "4c0a5004ce5879ec9c5b76cc8b26f83d677d77f4ebcbadd0f13c8418bc503486"

        def install
          bin.install "tcardgen"
        end
      end
    end
  end
end
