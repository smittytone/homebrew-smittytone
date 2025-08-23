cask "pdfmaker" do
  version "2.3.8"
  sha256 "5a7e904e8acdcea8486f039e987dccd7422adf11390cf47c46d69f57bf197174"

  url "https://www.smittytone.net/files/pdfmaker/pdfmaker_2_3_8.dmg"
  name "pdfmaker"
  desc "A command-line tool to build PDFs from JPEG, PNG, WebP, TIFF and BMP images"
  homepage "https://www.smittytone.net/pdfmaker/index.html"

  pkg "pdfmaker-2.3.8.pkg"

  manpage "pdfmaker.1"

  uninstall pkgutil: [
    "com.bps.pdfmaker.pkg"
  ]
end
