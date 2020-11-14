cask "pdfmaker" do
  version "2.2.0"
  sha256 "34dfba0b4089a3c0360ab666b573212ee6980115ab9a33a05ab0f59cb2d1963b"

  url "https://smittytone.net/files/pdfmaker/pdfmaker_2_2_0.dmg"
  name "pdfmaker"
  desc "A command-line tool to build PDFs from JPEG images"
  homepage "https://www.smittytone.net/pdfmaker/index.html"

  pkg "pdfmaker_2_2_0.pkg"

  uninstall pkgutil: [
    "com.bps.pdfmaker.pkg"
  ]
end
