cask "pdfmaker" do
  version "2.3.3"
  sha256 "ccb467477ed8991958b3ffd74960403df428b4a03a4a18f89a674a2122e3dd0a"

  url "https://smittytone.net/files/pdfmaker/pdfmaker_2_3_3.dmg"
  name "pdfmaker"
  desc "A command-line tool to build PDFs from JPEG images"
  homepage "https://www.smittytone.net/pdfmaker/index.html"

  pkg "pdfmaker-2.3.3.pkg"

  manpage "pdfmaker.1"

  uninstall pkgutil: [
    "com.bps.pdfmaker.pkg"
  ]
end
