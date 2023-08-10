cask "pdfmaker" do
  version "2.3.6"
  sha256 "abf0e9562a34a933e373b0d7045a039884f62a177dd9b0d9aa98241d7b9c8271"

  url "https://smittytone.net/files/pdfmaker/pdfmaker_2_3_6.dmg"
  name "pdfmaker"
  desc "A command-line tool to build PDFs from JPEG images"
  homepage "https://www.smittytone.net/pdfmaker/index.html"

  pkg "pdfmaker-2.3.6.pkg"

  manpage "pdfmaker.1"

  uninstall pkgutil: [
    "com.bps.pdfmaker.pkg"
  ]
end
