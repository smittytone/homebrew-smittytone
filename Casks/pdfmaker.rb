cask "pdfmaker" do
  version "2.5.1"
  sha256 "0144a9d1e2a99e7262e30fe760cde51c2bd9f8943f9f462d2d9681c9f14bdc78"

  url "https://www.smittytone.net/files/pdfmaker/pdfmaker_2_5_1.dmg"
  name "pdfmaker"
  desc "A command-line tool to build PDFs from JPEG, PNG, WebP, TIFF and BMP images"
  homepage "https://www.smittytone.net/pdfmaker/index.html"

  pkg "pdfmaker-2.5.1.pkg"

  manpage "pdfmaker.1"

  uninstall pkgutil: [
    "com.bps.pdfmaker.pkg"
  ]
end
