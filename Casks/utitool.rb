cask "utitool" do
  version "1.1.0"
  sha256 "bc63c25ac1042c05c530a008c222ac0afd14be74c21e2fc8bc2c1c01c21c5c99"

  url "https://smittytone.net/files/utitool/utitool_1_1_0.dmg"
  name "utitool"
  desc "A macOS command line tool you can use to reveal a file's Uniform Type Identifier (UTI)"
  homepage "https://smittytone.net/utitool/index.html"

  pkg "utitool-1.1.0.pkg"

  uninstall pkgutil: [
    "com.bps.utitool.pkg"
  ]
end
