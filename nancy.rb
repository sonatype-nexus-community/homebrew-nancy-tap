# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Nancy < Formula
  desc "A tool to check for vulnerabilities in your Golang dependencies, powered by Sonatype OSS Index"
  homepage "https://github.com/sonatype-nexus-community/nancy"
  version "1.0.23"
  bottle :unneeded

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/sonatype-nexus-community/nancy/releases/download/v1.0.23/nancy-v1.0.23-darwin-amd64.tar.gz"
      sha256 "109803527d04fa7d1dd9e2783dedee6c73876cba8528f66dd2b42180792583a8"
    end
    if Hardware::CPU.arm?
      url "https://github.com/sonatype-nexus-community/nancy/releases/download/v1.0.23/nancy-v1.0.23-darwin-arm64.tar.gz"
      sha256 "b7302e17aa17723e42c32a8bb5084e054801f670afc07e03e9b761706b9af2ac"
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/sonatype-nexus-community/nancy/releases/download/v1.0.23/nancy-v1.0.23-linux-amd64.tar.gz"
      sha256 "f822d3fe192d7cb355584d4b0a09314d79e5d8c0cdb8e6bd873146080e9f9acd"
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/sonatype-nexus-community/nancy/releases/download/v1.0.23/nancy-v1.0.23-linux-arm64.tar.gz"
      sha256 "880b8fa35a845dc289529e53bff4323cac73d3b4eb7d837ab727c62f637540a6"
    end
  end

  def install
    bin.install "nancy"
  end
end
