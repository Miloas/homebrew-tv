# This file was generated by GoReleaser. DO NOT EDIT.
class Tv < Formula
  desc "tag version cli"
  homepage "https://github.com/Miloas/tv"
  version "1.3.4"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/Miloas/tv/releases/download/1.3.4/tv_Darwin_x86_64.tar.gz"
    sha256 "59443069d9f344395d7ebe1ed6a41a54ef21a8fba7f48b35b24db8e84b0aaec2"
  end
  if OS.linux? && Hardware::CPU.intel?
    url "https://github.com/Miloas/tv/releases/download/1.3.4/tv_Linux_x86_64.tar.gz"
    sha256 "28bdc1b773e17af105c3162ffddb5b7eaa8812101357159c3a68144ff30fe72b"
  end

  def install
    bin.install "tv"
  end

  test do
    system "#{bin}/tv help"
  end
end
