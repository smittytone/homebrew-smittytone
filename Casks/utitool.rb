cask "utitool" do
  version "1.2.1"
  sha256 "fed4387ffcc7e6138710eda6dcb1965e061b3c7bca4fbcaed8f4f3ab1d5ad648"

  url "https://smittytone.net/files/utitool/utitool_1_2_1.dmg"
  name "utitool"
  desc "A macOS command line tool you can use to reveal a file's Uniform Type Identifier (UTI)"
  homepage "https://smittytone.net/utitool/index.html"

  pkg "utitool-1.2.1.pkg"

  uninstall pkgutil: [
    "com.bps.utitool.pkg"
  ]
end
