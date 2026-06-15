library(qrcode)

qr <- qr_code("https://www.ardata.fr/talks/munch-intro")
generate_svg(qr, filename = "assets/images/qr-munch-intro.svg")
qr <- qr_code("https://github.com/ardata-fr/munch-introduction")
generate_svg(qr, filename = "assets/images/qr-munch-intro-source.svg")
qr <- qr_code("https://www.ardata.fr")
generate_svg(qr, filename = "assets/images/qr-ardata.svg")
