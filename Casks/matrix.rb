cask "matrix" do
  version "1.1.0"
  sha256 "c9fd9b5297e15265b2e149e724bfde8eed82cd9daed4f55ca6f789c4d459fcf6"

  url "https://smittytone.net/files/cli2c/matrix_1_1h.dmg"
  name "matrix"
  desc "A command-line tool to interact with I2C-connected matrix LEDs"
  homepage "https://smittytone.net/cli2c/index.html"

  pkg "matrix-1.1.0.pkg"

  uninstall pkgutil: [
    "com.bps.matrix.pkg"
  ]
end
