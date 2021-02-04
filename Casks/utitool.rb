cask "utitool" do
  version "1.0.1"
  sha256 "f6a1118315e0edf10d2f1f7aa078570233d58f5f5163931cc2a091e79b9e0f79"

  url "https://smittytone.net/files/utitool/utitool_1_0_1.dmg"
  name "utitool"
  desc "A macOS command line tool you can use to reveal a file's Uniform Type Identifier (UTI)"
  homepage "https://smittytone.net/utitool/index.html"

  pkg "utitool-1.0.1.pkg"

  uninstall pkgutil: [
    "com.bps.utitool.pkg"
  ]
end
