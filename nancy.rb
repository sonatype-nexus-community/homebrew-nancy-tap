# This file was generated by GoReleaser. DO NOT EDIT.
class Nancy < Formula
  desc "A tool to check for vulnerabilities in your Golang dependencies, powered by Sonatype OSS Index"
  homepage "https://github.com/sonatype-nexus-community/nancy"
  version "0.3.1"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/sonatype-nexus-community/nancy/releases/download/v0.3.1/nancy-darwin.amd64-v0.3.1.tar.gz"
    sha256 "76429aaab3cf9bbfb508cd1d1ca3a56fe91ea2a77e50486d054a2d6927026dfb"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/sonatype-nexus-community/nancy/releases/download/v0.3.1/nancy-linux.amd64-v0.3.1.tar.gz"
      sha256 "d67947f793196431045ae6554afcef0ea7996aa61181cd907280a042549dbc1f"
    end
  end

  def install
    bin.install "nancy"
  end
end
