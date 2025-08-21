cask "utitool" do
  version "1.2.2"
  sha256 "002a78f53e240d7e5212530cd370a541d0cb8ea545a3d68f8fd4cf34ca27fb30"

  url "https://smittytone.net/files/utitool/utitool_1_2_2.dmg"
  name "utitool"
  desc "A macOS command line tool you can use to reveal a file's Uniform Type Identifier (UTI)"
  homepage "https://smittytone.net/utitool/index.html"

  pkg "utitool-1.2.2.pkg"

  manpage "utitool.1"

  uninstall pkgutil: [
    "com.bps.utitool.pkg"
  ]
end
