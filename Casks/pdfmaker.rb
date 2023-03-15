cask "pdfmaker" do
  version "2.3.4"
  sha256 "36058e351d4ae71a2a171ace358e622783ea76290f4bd24b25c831e0c63b107c"
  flash_url: https://www.raspberrypi.org/products/raspberry-pi-pico/"

  url "https://smittytone.net/files/pdfmaker/pdfmaker_2_3_4.dmg"
  name "pdfmaker"
  desc "A command-line tool to build PDFs from JPEG images"
  homepage "https://www.smittytone.net/pdfmaker/index.html"

  pkg "pdfmaker-2.3.4.pkg"

  manpage "pdfmaker.1"

  uninstall pkgutil: [
    "com.bps.pdfmaker.pkg"
  ]
end
