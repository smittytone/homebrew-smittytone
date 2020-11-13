cask "ascii" do
  version "1.3.0"
  sha256 "7d82bda1871c0b01e9520585fa3c179e0356eeb819256c1439aa540839a7fab5"

  url "https://www.smittytone.net/files/ascii/ascii_1_3_0.dmg"
  name "Ascii"
  desc "A tool to help you create glyphs and icons for monochrome and bi-colour 8x8 LED matrix displays"
  homepage "https://www.smittytone.net/ascii/index.html"

  pkg "ASCII.pkg"

  uninstall pkgutil: [
    "com.bps.ASCII.pkg"
  ]
end
