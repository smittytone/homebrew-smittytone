cask "pdfmaker" do
  version "2.3.1"
  sha256 "af04e5290dba3b0c9bad67712ad2e2ce3bf8b82e3b7d3a854b748390984c875d"

  url "https://smittytone.net/files/pdfmaker/pdfmaker_2_3_1.dmg"
  name "pdfmaker"
  desc "A command-line tool to build PDFs from JPEG images"
  homepage "https://www.smittytone.net/pdfmaker/index.html"

  pkg "pdfmaker-2.3.1.pkg"

  uninstall pkgutil: [
    "com.bps.pdfmaker.pkg"
  ]
end
