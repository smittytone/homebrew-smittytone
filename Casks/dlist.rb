cask "dlist" do
  version "0.5.0"
  sha256 "3839ea0253b23b432df8a3afa217cf2e58697ac853390d687ada11d4e60c80d4"

  name "dlist"
  desc "A macOS command line tool you can use to get connected devices’ system paths, e.g., \u{001B}[1m/dev/cu.usbmodem101\u{001B}[0m, and pipe them into other tools and apps, e.g., \u{001B}[1mminicom -D $(dlist)\u{001B}[0m"
  homepage "https://smittytone.net/index.html"
  url "https://www.smittytone.net/files/dlist/dlist_0_5_0.dmg"

  pkg "dlist-0.5.0.pkg"

  uninstall pkgutil: [
    "com.bps.dlist.pkg"
  ]
end
