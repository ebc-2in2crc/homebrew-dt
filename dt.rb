# Documentation: https://docs.brew.sh/Formula-Cookbook
#                http://www.rubydoc.info/github/Homebrew/brew/master/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Dt < Formula
  desc "日付の計算や書式変換"
  homepage "https://github.com/ebc-2in2crc/homebrew-dt"
  url "https://github.com/ebc-2in2crc/dt/releases/download/v0.9.0/dt_darwin_amd64.zip"
  sha256 "62eef190c341c6e26d0d2c45ddf751992670d3de8d6ccd65649ccb69f8d1d117"

  def install
    bin.install "dt"
  end

  test do
    system "#{bin}/dt"
  end
end
