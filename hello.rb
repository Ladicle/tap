# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Hello < Formula
  desc ""
  homepage ""
  version "2.0.5"

  on_macos do
    on_intel do
      url "https://github.com/Ladicle/gha-playground/releases/download/v2.0.5/gha-playground_Darwin_x86_64.tar.gz"
      sha256 "c15e7fd7fa7629d547e9762d84702dff42b24674374cd8271f5b41a2f714352d"

      def install
        bin.install "hello"
      end
    end
    on_arm do
      url "https://github.com/Ladicle/gha-playground/releases/download/v2.0.5/gha-playground_Darwin_arm64.tar.gz"
      sha256 "0b77b933a5af07ed54f66d24754c3c303918a5ac21c8268e0e508423bd596b93"

      def install
        bin.install "hello"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/Ladicle/gha-playground/releases/download/v2.0.5/gha-playground_Linux_x86_64.tar.gz"
        sha256 "aebe0bd46fef5baba2000fb63d4160db303fe4671b89bc266d0cde08b05006ec"

        def install
          bin.install "hello"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/Ladicle/gha-playground/releases/download/v2.0.5/gha-playground_Linux_arm64.tar.gz"
        sha256 "225bbc5ca0beaa43eecdd81ec451cbe9ea2bf2213d0136d225977b33a1549ed5"

        def install
          bin.install "hello"
        end
      end
    end
  end
end
