cask "pdfmaker" do
  version "2.5.0"
  sha256 "99051326eb57099cd9ce4539349a08758a121f18b1d2b9923fac1d89ca910f17"

  url "https://www.smittytone.net/files/pdfmaker/pdfmaker_2_5_0.dmg"
  name "pdfmaker"
  desc "A command-line tool to build PDFs from JPEG, PNG, WebP, TIFF and BMP images"
  homepage "https://www.smittytone.net/pdfmaker/index.html"

  pkg "pdfmaker-2.5.0.pkg"

  manpage "pdfmaker.1"

  uninstall pkgutil: [
    "com.bps.pdfmaker.pkg"
  ]
end
