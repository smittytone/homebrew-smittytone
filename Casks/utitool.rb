cask "utitool" do
  version "1.0.4"
  sha256 "eee74030d0dab7a3a87c5773b52d494e409451b7650e4ad564874e8960e707a6"

  url "https://smittytone.net/files/utitool/utitool_1_0_4.dmg"
  name "utitool"
  desc "A macOS command line tool you can use to reveal a file's Uniform Type Identifier (UTI)"
  homepage "https://smittytone.net/utitool/index.html"

  pkg "utitool-1.0.4.pkg"

  uninstall pkgutil: [
    "com.bps.utitool.pkg"
  ]
end
