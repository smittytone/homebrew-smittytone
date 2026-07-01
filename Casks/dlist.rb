cask "dlist" do
  version "0.2.4"
  sha256 "356eb91baab469f2fcd43419379a645c01ce0f46bb48de662c7dd2ba730c756e"

  url "https://www.smittytone.net/files/dlist/dlist_0_2_4.dmg"
  name "dlist"
  desc "A macOS command line tool you can use to reveal a file's Uniform Type Identifier (UTI)"
  homepage "https://smittytone.net/index.html"

  pkg "dlist-0.2.4.pkg"

  uninstall pkgutil: [
    "com.bps.dlist.pkg"
  ]
end
