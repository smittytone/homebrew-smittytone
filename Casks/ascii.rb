cask "ascii" do
  version "2.0.0"
  sha256 "3e205baf427c5d407d4295ebd153ca9073fce29f73b110a7ae43a9c6ee5c58a4"

  url "https://www.smittytone.net/files/ascii/ascii_2_0_0.dmg"
  name "ASCII"
  desc "A tool to help you create glyphs and icons for monochrome and bi-colour 8x8 LED matrix displays"
  homepage "https://www.smittytone.net/ascii/index.html"

  pkg "ASCII.pkg"

  uninstall pkgutil: [
    "com.bps.ascii.pkg"
  ]
end
