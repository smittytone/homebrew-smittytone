cask "utitool" do
  version "2.0.0"
  sha256 "49503914f7bee111c6ce36ad466475e761b6a104c86ec9a3b036fe4018109020"

  url "https://www.smittytone.net/files/utitool/utitool_2_0_0.dmg"
  name "utitool"
  desc "A macOS command line tool you can use to reveal a file's Uniform Type Identifier (UTI)"
  homepage "https://www.smittytone.net/utitool/index.html"

  pkg "utitool-2.0.0.pkg"

  manpage "utitool.1"

  uninstall pkgutil: [
    "com.bps.utitool.pkg"
  ]
end
