FILESEXTRAPATHS:prepend := "${THISDIR}/${PN}:"

NNSHARK_SRC = "gitsm://github.com/che-adlink/nnshark.git;protocol=https"
SRCBRANCH = "2021.10.imx"
SRC_URI = "${NNSHARK_SRC};branch=${SRCBRANCH}"

SRCREV = "2cc89e7c3eb193518b8bbf5bf3f206c93679f0a0"

