cask "segment" do
  version "1.1.1"
  sha256 "1b58477a2a7b2c2721a0eb12a07f8f37020982f3340379053f6d5bc1dde7156b"

  url "https://smittytone.net/files/cli2c/segment_1_1h.dmg"
  name "segment"
  desc "A command-line tool to interact with I2C-connected segment LEDs"
  homepage "https://smittytone.net/cli2c/index.html"

  pkg "segment-1.1.1.pkg"

  uninstall pkgutil: [
    "com.bps.segment.pkg"
  ]
end
