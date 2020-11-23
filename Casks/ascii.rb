cask "ascii" do
  version "1.3.1"
  sha256 "64e6e143645cd07e4f64443461c5fae53911e96e5d230d696eafcee839ec1b7c"

  url "https://smittytone.net/files/ascii/ascii_1_3_1.dmg"
  name "ASCII"
  desc "A tool to help you create glyphs and icons for monochrome and bi-colour 8x8 LED matrix displays"
  homepage "https://www.smittytone.net/ascii/index.html"

  pkg "ascii.pkg"

  uninstall pkgutil: [
    "com.bps.ASCII.pkg"
  ]
end
