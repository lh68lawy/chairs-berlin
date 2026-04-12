#!/bin/bash
# eBay-Bilder herunterladen für Meyer Chairs Website
# Einmal ausführen: bash download_ebay_images.sh

SCRIPT_DIR="$(cd "$(dirname "$0")" && pwd)"
TARGET="$SCRIPT_DIR/images/products"
echo "Zielordner: $TARGET"
echo "Lade 19 eBay-Bilder herunter..."
echo ""

curl -s -L -o "$TARGET/eb01.jpg" "https://i.ebayimg.com/images/g/vqMAAOSwpORnxkXx/s-l500.jpg"
echo "eb01.jpg  $(wc -c < "$TARGET/eb01.jpg") bytes"

curl -s -L -o "$TARGET/eb02.jpg" "https://i.ebayimg.com/images/g/0UEAAOSwBqFnxkYd/s-l500.jpg"
echo "eb02.jpg  $(wc -c < "$TARGET/eb02.jpg") bytes"

curl -s -L -o "$TARGET/eb03.jpg" "https://i.ebayimg.com/images/g/KqQAAOSwqC1nxkZ1/s-l500.jpg"
echo "eb03.jpg  $(wc -c < "$TARGET/eb03.jpg") bytes"

curl -s -L -o "$TARGET/eb04.jpg" "https://i.ebayimg.com/images/g/cDQAAOSwGsBnxkOo/s-l500.jpg"
echo "eb04.jpg  $(wc -c < "$TARGET/eb04.jpg") bytes"

curl -s -L -o "$TARGET/eb05.jpg" "https://i.ebayimg.com/images/g/YigAAOSwBqFnxkPX/s-l500.jpg"
echo "eb05.jpg  $(wc -c < "$TARGET/eb05.jpg") bytes"

curl -s -L -o "$TARGET/eb06.jpg" "https://i.ebayimg.com/images/g/vPUAAOSwx-xnxkQQ/s-l500.jpg"
echo "eb06.jpg  $(wc -c < "$TARGET/eb06.jpg") bytes"

curl -s -L -o "$TARGET/eb07.jpg" "https://i.ebayimg.com/images/g/LqgAAOSwJwFnxkS0/s-l500.jpg"
echo "eb07.jpg  $(wc -c < "$TARGET/eb07.jpg") bytes"

curl -s -L -o "$TARGET/eb08.jpg" "https://i.ebayimg.com/images/g/e0kAAOSwmR9nxkTT/s-l500.jpg"
echo "eb08.jpg  $(wc -c < "$TARGET/eb08.jpg") bytes"

curl -s -L -o "$TARGET/eb09.jpg" "https://i.ebayimg.com/images/g/v28AAOSwJOlnxkTp/s-l500.jpg"
echo "eb09.jpg  $(wc -c < "$TARGET/eb09.jpg") bytes"

curl -s -L -o "$TARGET/eb10.jpg" "https://i.ebayimg.com/images/g/sFUAAOSwhQVnxkUU/s-l500.jpg"
echo "eb10.jpg  $(wc -c < "$TARGET/eb10.jpg") bytes"

curl -s -L -o "$TARGET/eb11.jpg" "https://i.ebayimg.com/images/g/u-8AAOSwfaFnxkU5/s-l500.jpg"
echo "eb11.jpg  $(wc -c < "$TARGET/eb11.jpg") bytes"

curl -s -L -o "$TARGET/eb12.jpg" "https://i.ebayimg.com/images/g/xG4AAOSwBqFnxkVT/s-l500.jpg"
echo "eb12.jpg  $(wc -c < "$TARGET/eb12.jpg") bytes"

curl -s -L -o "$TARGET/eb13.jpg" "https://i.ebayimg.com/images/g/7e4AAOSwBY5nxkWn/s-l500.jpg"
echo "eb13.jpg  $(wc -c < "$TARGET/eb13.jpg") bytes"

curl -s -L -o "$TARGET/eb14.jpg" "https://i.ebayimg.com/images/g/~oIAAOSwqf5nxkXD/s-l500.jpg"
echo "eb14.jpg  $(wc -c < "$TARGET/eb14.jpg") bytes"

curl -s -L -o "$TARGET/eb15.jpg" "https://i.ebayimg.com/images/g/ejMAAOSwb0tnxkXb/s-l500.jpg"
echo "eb15.jpg  $(wc -c < "$TARGET/eb15.jpg") bytes"

curl -s -L -o "$TARGET/eb16.jpg" "https://i.ebayimg.com/images/g/2WkAAOSwEJ9nxkYz/s-l500.jpg"
echo "eb16.jpg  $(wc -c < "$TARGET/eb16.jpg") bytes"

curl -s -L -o "$TARGET/eb17.jpg" "https://i.ebayimg.com/images/g/N8gAAOSwx-xnxkQs/s-l500.jpg"
echo "eb17.jpg  $(wc -c < "$TARGET/eb17.jpg") bytes"

curl -s -L -o "$TARGET/eb18.jpg" "https://i.ebayimg.com/images/g/1uMAAOSwJwFnxkRH/s-l500.jpg"
echo "eb18.jpg  $(wc -c < "$TARGET/eb18.jpg") bytes"

curl -s -L -o "$TARGET/eb19.jpg" "https://i.ebayimg.com/images/g/DlAAAOSwfaFnxkRt/s-l500.jpg"
echo "eb19.jpg  $(wc -c < "$TARGET/eb19.jpg") bytes"

echo ""
echo "Fertig! Prüfe ob die Dateien >5KB sind (sollten 15-50KB sein)."
echo "Falls alle nur ~1359 bytes haben, blockiert eBay den Download."

# Aufräumen: alte fehlerhafte Datei entfernen
rm -f "$TARGET/0.jpg" 2>/dev/null
