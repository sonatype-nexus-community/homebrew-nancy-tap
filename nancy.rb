# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Nancy < Formula
  desc "A tool to check for vulnerabilities in your Golang dependencies, powered by Sonatype OSS Index"
  homepage "https://github.com/sonatype-nexus-community/nancy"
  version "1.0.45"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/sonatype-nexus-community/nancy/releases/download/v1.0.45/nancy-v1.0.45-darwin-amd64.tar.gz"
      sha256 "032fcd1ea872675498ae2515ba97fbe74b11bd2b663d29e40bb644d53342ea71"

      def install
        bin.install "nancy"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/sonatype-nexus-community/nancy/releases/download/v1.0.45/nancy-v1.0.45-darwin-arm64.tar.gz"
      sha256 "b0468fc523626c0c0ab6579dba9bdeac2a1336b9fb9915648bda2ebe331a53a5"

      def install
        bin.install "nancy"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/sonatype-nexus-community/nancy/releases/download/v1.0.45/nancy-v1.0.45-linux-arm64.tar.gz"
      sha256 "cc018e29b0225056d17472a86c485b62886f0280edbb93ea16f20a20c2a8a042"

      def install
        bin.install "nancy"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/sonatype-nexus-community/nancy/releases/download/v1.0.45/nancy-v1.0.45-linux-amd64.tar.gz"
      sha256 "fe1ade19b4d859a7104853719c265efd68059b8f8b7c05be3d41d9fe7e6ca601"

      def install
        bin.install "nancy"
      end
    end
  end
end
