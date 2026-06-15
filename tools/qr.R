library(qrcode)

qr <- qr_code("https://www.ardata.fr/talks/munch-intro")
generate_svg(qr, filename = "assets/images/qr-munch-intro.svg")
qr <- qr_code("https://www.ardata.fr")
generate_svg(qr, filename = "assets/images/qr-ardata.svg")
