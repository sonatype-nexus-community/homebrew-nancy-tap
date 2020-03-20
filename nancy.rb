# This file was generated by GoReleaser. DO NOT EDIT.
class Nancy < Formula
  desc "A tool to check for vulnerabilities in your Golang dependencies, powered by Sonatype OSS Index"
  homepage "https://github.com/sonatype-nexus-community/nancy"
  version "0.1.14"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/sonatype-nexus-community/nancy/releases/download/v0.1.14/nancy-darwin.amd64-v0.1.14.tar.gz"
    sha256 "d9c07730c479ced51001810bc0302368d8bb2ebaaf1ae0d241017b499eb7e0ba"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/sonatype-nexus-community/nancy/releases/download/v0.1.14/nancy-linux.amd64-v0.1.14.tar.gz"
      sha256 "3b5ced132fd4be47bf1d5359e874175c4e6844e4d4fc1b4dd11655f83070296d"
    end
  end

  def install
    bin.install "nancy"
  end
end
