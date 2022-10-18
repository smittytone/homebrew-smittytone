cask "segment" do
  version "1.0.1"
  sha256 "a2d68c841681bcdaed4f2c71d9730b412852c4061f970516d7f2be9783887f4c"

  url "https://smittytone.net/files/cli2c/segment_1_0h.dmg"
  name "segment"
  desc "A command-line tool to interact with I2C-connected segment LEDs"
  homepage "https://smittytone.net/cli2c/index.html"

  pkg "segment-1.0.1.pkg"

  uninstall pkgutil: [
    "com.bps.segment.pkg"
  ]
end
