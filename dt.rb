class Dt < Formula
  desc "日付の計算や書式変換"
  homepage "https://github.com/ebc-2in2crc/homebrew-dt"
  url "https://github.com/ebc-2in2crc/dt/releases/download/v0.10.0/dt_darwin_amd64.zip"
  sha256 "d2db775be89a3107bb73f5fa37df5b15bdc9025b6da49af85bfdc14d82f6d45f"
  version "0.10.0"

  def install
    bin.install "dt"
  end

  test do
    system "#{bin}/dt"
  end
end
