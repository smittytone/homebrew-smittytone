cask "gitcheck" do
  version "0.2.0"
  sha256 "41c6883b51bdf502c670ab9f12cb208e32904cc61337e151773e0cd5540f95f8"

  url "https://www.smittytone.net/files/gitcheck/gitcheck_0_2_0.dmg"
  name "gitcheck"
  desc "A command-line tool to report the status of multiple git repos"
  homepage "https://www.smittytone.net/index.html"

  pkg "gitcheck-0.2.0.pkg"

  uninstall pkgutil: [
    "com.bps.gitcheck.pkg"
  ]
end
