cask "utitool" do
  version "1.0.3"
  sha256 "c675710a0f33445e8110b639451412f53213589887676e6285d7792d8daacfcd"

  url "https://smittytone.net/files/utitool/utitool_1_0_3.dmg"
  name "utitool"
  desc "A macOS command line tool you can use to reveal a file's Uniform Type Identifier (UTI)"
  homepage "https://smittytone.net/utitool/index.html"

  pkg "utitool-1.0.3.pkg"

  uninstall pkgutil: [
    "com.bps.utitool.pkg"
  ]
end
