cask "dlist" do
  version "0.3.1"
  sha256 "aba66ff0bf3b09b7c6d9a5a7312c2b798670980de2154c7c804792e996881295"

  url "https://www.smittytone.net/files/dlist/dlist_0_3_1.dmg"
  name "dlist"
  desc "A macOS command line tool you can use to get connected devices’ system paths, e.g., \u{001B}[4m/dev/cu.usbmodem101\u{001B}[0m, and pipe them into other tools and apps, e.g., minicom -D $(dlist)"
  homepage "https://smittytone.net/index.html"

  pkg "dlist-0.3.1.pkg"

  uninstall pkgutil: [
    "com.bps.dlist.pkg"
  ]
end
