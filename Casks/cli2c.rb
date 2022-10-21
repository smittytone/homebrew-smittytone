cask "cli2c" do
  version "1.1.0"
  sha256 "6b9c7fe80211f9c8736c54f75953f034e9fc67c153182dc93facff061ec5ae5f"

  url "https://smittytone.net/files/cli2c/cli2c_1_1h.dmg"
  name "cli2c"
  desc "A command-line tool to interact with I2C devices"
  homepage "https://smittytone.net/cli2c/index.html"

  pkg "cli2c-1.1.0.pkg"

  uninstall pkgutil: [
    "com.bps.cli2c.pkg"
  ]
end
