# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Nancy < Formula
  desc "A tool to check for vulnerabilities in your Golang dependencies, powered by Sonatype OSS Index"
  homepage "https://github.com/sonatype-nexus-community/nancy"
  version "1.0.46"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/sonatype-nexus-community/nancy/releases/download/v1.0.46/nancy-v1.0.46-darwin-amd64.tar.gz"
      sha256 "17990ee2d79e83409bd99703c1caff90201276edc7f59e1023d2f98d6628d39e"

      def install
        bin.install "nancy"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/sonatype-nexus-community/nancy/releases/download/v1.0.46/nancy-v1.0.46-darwin-arm64.tar.gz"
      sha256 "e0f258bbfef656150263f2239c95f4a4a042697d44f5cfc0ab7a5aaf3e35c454"

      def install
        bin.install "nancy"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/sonatype-nexus-community/nancy/releases/download/v1.0.46/nancy-v1.0.46-linux-arm64.tar.gz"
      sha256 "8ab5e18269e493c71b07c1fd7d3d6aecbac411907578655dd78dd2d8669b8c8f"

      def install
        bin.install "nancy"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/sonatype-nexus-community/nancy/releases/download/v1.0.46/nancy-v1.0.46-linux-amd64.tar.gz"
      sha256 "0d63a4d407acd17dd4ee36cfb306b59ab1d574984e926caee2496f60824a2a7f"

      def install
        bin.install "nancy"
      end
    end
  end
end
