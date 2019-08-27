class Tv < Formula
  desc "Tag version cli"
  homepage "https://github.com/Miloas/tv"
  url "https://github.com/Miloas/tv/releases/download/1.0.4/tv_darwin_amd64"
  version "1.0.4"

  def install
    nm = "tv"
    system "mv", "tv_darwin_amd64", nm
    bin.install nm
  end

  test do
    system "#{bin}/tv", "help"
  end
end
