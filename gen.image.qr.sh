#!/bin/bash

link="https://example.com"
output_image="qrcode.png"

# Generate QR code
qrencode -o "$output_image" "$link"

echo "QR code generated for: $link"
echo "Image saved as: $output_image"
