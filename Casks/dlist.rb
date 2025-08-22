cask "dlist" do
  version "0.2.0"
  sha256 "5ac1936a51a7318ec3fa92d8e1e4c58e28cccdc2a1876d15cb38430b2d8bb118"

  url "https://smittytone.net/files/dlist/dlist_0_2_0.dmg"
  name "dlist"
  desc "A macOS command line tool you can use to reveal a file's Uniform Type Identifier (UTI)"
  homepage "https://smittytone.net/index.html"

  pkg "dlist-0.2.0.pkg"

  uninstall pkgutil: [
    "com.bps.dlist.pkg"
  ]
end
