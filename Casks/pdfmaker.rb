cask "pdfmaker" do
  version "2.3.5"
  sha256 "1d1630f10561a1e14ba92bbc3bcd5b28189334abbd1b8d8370913623860b6195"

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
