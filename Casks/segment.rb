cask "segment" do
  version "1.1.0"
  sha256 "1a50cf5dfe0e1e8b8b9b810517680d2f5b05b9c6b27d52734ccfc30e016be4bf"

  url "https://smittytone.net/files/cli2c/segment_1_1h.dmg"
  name "segment"
  desc "A command-line tool to interact with I2C-connected segment LEDs"
  homepage "https://smittytone.net/cli2c/index.html"

  pkg "segment-1.1.0.pkg"

  uninstall pkgutil: [
    "com.bps.segment.pkg"
  ]
end
