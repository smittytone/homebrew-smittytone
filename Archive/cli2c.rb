cask "cli2c" do
  version "1.1.1"
  sha256 "afb07c724d6cd8fb362093cc65c94834ff9042a559c14828aedd3da7ab132ab0"

  url "https://smittytone.net/files/cli2c/cli2c_1_1h.dmg"
  name "cli2c"
  desc "A command-line tool to interact with I2C devices"
  homepage "https://smittytone.net/cli2c/index.html"

  pkg "cli2c-1.1.1.pkg"

  uninstall pkgutil: [
    "com.bps.cli2c.pkg"
  ]
end
