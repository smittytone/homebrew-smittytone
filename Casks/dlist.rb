cask "dlist" do
  version "0.4.0"
  sha256 "acf434f0cf46fec7918c1755cf199b6d512399f9a9dcbc0285af12993d2881c4"

  name "dlist"
  desc "A macOS command line tool you can use to get connected devices’ system paths, e.g., \u{001B}[1m/dev/cu.usbmodem101\u{001B}[0m, and pipe them into other tools and apps, e.g., \u{001B}[1mminicom -D $(dlist)\u{001B}[0m"
  homepage "https://smittytone.net/index.html"
  url "https://www.smittytone.net/files/dlist/dlist_0_4_0.dmg"

  pkg "dlist-0.4.0.pkg"

  uninstall pkgutil: [
    "com.bps.dlist.pkg"
  ]
end
