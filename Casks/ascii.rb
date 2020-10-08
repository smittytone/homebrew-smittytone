cask "ascii" do
  version "1.2.1"
  sha256 "89be94a18c507f2cf7f8e6e627d8f2ed16dff6b236437585aa2af04ef4cc2698"

  url "https://www.smittytone.net/files/ascii/ascii_1_2_1.dmg"
  name "Ascii"
  desc "A tool to generate glyphs for 8x8 LED matrix displays"
  homepage "https://www.smittytone.net/ascii/index.html"

  pkg "ASCII.pkg"

  uninstall pkgutil: [
    "com.bps.ASCII.pkg"
  ]
end
