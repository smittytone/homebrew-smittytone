cask "utitool" do
  version "1.0.2"
  sha256 "c84ac55640bc3d56423b2df067a332ccb9cdb827e42f810e4cb195b7b83d3c4b"

  url "https://smittytone.net/files/utitool/utitool_1_0_2.dmg"
  name "utitool"
  desc "A macOS command line tool you can use to reveal a file's Uniform Type Identifier (UTI)"
  homepage "https://smittytone.net/utitool/index.html"

  pkg "utitool-1.0.2.pkg"

  uninstall pkgutil: [
    "com.bps.utitool.pkg"
  ]
end
