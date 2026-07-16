cask "dlist" do
  version "0.2.5"
  sha256 "819a6dbdacf8a298d62e2bf20a15a0140401dfa44825d8848af4b942f1a7557e"

  url "https://www.smittytone.net/files/dlist/dlist_0_2_5.dmg"
  name "dlist"
  desc "A macOS command line tool you can use to reveal a file's Uniform Type Identifier (UTI)"
  homepage "https://smittytone.net/index.html"

  pkg "dlist-0.2.5.pkg"

  uninstall pkgutil: [
    "com.bps.dlist.pkg"
  ]
end
