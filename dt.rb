class Dt < Formula
  desc "日付の計算や書式変換"
  homepage "https://github.com/ebc-2in2crc/homebrew-dt"
  url "https://github.com/ebc-2in2crc/dt/releases/download/v0.11.1/dt_darwin_amd64.zip"
  sha256 "cefd58dbd22c2765e566cff037ee795c672b4cbec3bdf5573b38690f43aa23e8"
  version "0.11.1"

  def install
    bin.install "dt"
  end

  test do
    system "#{bin}/dt"
  end
end
