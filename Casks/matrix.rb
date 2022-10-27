cask "matrix" do
  version "1.1.1"
  sha256 "3753eaf39f539608eb466615cdf45a7ddc1a1400aa39e8abcdb7400fa460311d"

  url "https://smittytone.net/files/cli2c/matrix_1_1h.dmg"
  name "matrix"
  desc "A command-line tool to interact with I2C-connected matrix LEDs"
  homepage "https://smittytone.net/cli2c/index.html"

  pkg "matrix-1.1.1.pkg"

  uninstall pkgutil: [
    "com.bps.matrix.pkg"
  ]
end
