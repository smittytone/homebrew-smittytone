cask "pdfmaker" do
  version "2.3.4"
  sha256 "flash_img: flash_pico
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
