cask "matrix" do
  version "1.0.1"
  sha256 "81114f9aa6b1f3275475d0129cbdd4036e44a37c00eb5e636dfd4026a81d2ce5"

  url "https://smittytone.net/files/cli2c/matrix_1_0h.dmg"
  name "matrix"
  desc "A command-line tool to interact with I2C-connected matrix LEDs"
  homepage "https://smittytone.net/cli2c/index.html"

  pkg "matrix-1.0.1.pkg"

  uninstall pkgutil: [
    "com.bps.matrix.pkg"
  ]
end
