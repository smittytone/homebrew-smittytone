cask "cli2c" do
  version "1.0.0"
  sha256 "79cc21680a483f2f1910f504aba303cdfc3e254880aa7dcd76474d560f18edb5"

  url "https://smittytone.net/files/cli2c/cli2c_1_0_0h.dmg"
  name "cli2c"
  desc "A command-line tool to interact with I2C devices"
  homepage "https://smittytone.net/cli2c/index.html"

  pkg "cli2c-1.0.0.pkg"

  uninstall pkgutil: [
    "com.bps.cli2c.pkg"
  ]
end
