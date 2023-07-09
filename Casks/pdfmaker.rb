cask "pdfmaker" do
  version "2.3.5"
  sha256 "bc63214939c7d916e3b3800c7c5a1ca16d4c127d587c887dc2747194522ff447"

  url "https://smittytone.net/files/pdfmaker/pdfmaker_2_3_5.dmg"
  name "pdfmaker"
  desc "A command-line tool to build PDFs from JPEG images"
  homepage "https://www.smittytone.net/pdfmaker/index.html"

  pkg "pdfmaker-2.3.5.pkg"

  manpage "pdfmaker.1"

  uninstall pkgutil: [
    "com.bps.pdfmaker.pkg"
  ]
end
