# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Nancy < Formula
  desc "A tool to check for vulnerabilities in your Golang dependencies, powered by Sonatype OSS Index"
  homepage "https://github.com/sonatype-nexus-community/nancy"
  version "1.0.9"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/sonatype-nexus-community/nancy/releases/download/v1.0.9/nancy-v1.0.9-darwin-amd64.tar.gz"
    sha256 "52eb85a02c2ec0a3d873234e928af9f265b4016e50fde7b140e4cd4e01a38ce6"
  end
  if OS.linux? && Hardware::CPU.intel?
    url "https://github.com/sonatype-nexus-community/nancy/releases/download/v1.0.9/nancy-v1.0.9-linux-amd64.tar.gz"
    sha256 "cf8e8de55f3dd8da0fdea6db027f486de5798cf96a042022162d43b9b031b306"
  end

  def install
    bin.install "nancy"
  end
end
