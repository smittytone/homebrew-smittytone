cask "cli2c" do
  version "1.0.1"
  sha256 "2b17521b35f46af4ad10f9925afc2cfcae781d275fcda9273fd3fbce288f1ccd"

  url "https://smittytone.net/files/cli2c/cli2c_1_0h.dmg"
  name "cli2c"
  desc "A command-line tool to interact with I2C devices"
  homepage "https://smittytone.net/cli2c/index.html"

  pkg "cli2c-1.0.1.pkg"

  uninstall pkgutil: [
    "com.bps.cli2c.pkg"
  ]
end
