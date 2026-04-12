#!/bin/bash
# eBay-Bilder herunterladen für Meyer Chairs Website
# Einmal ausführen: bash download_ebay_images.sh

SCRIPT_DIR="$(cd "$(dirname "$0")" && pwd)"
TARGET="$SCRIPT_DIR/images/products"
echo "Zielordner: $TARGET"
echo "Lade 45 eBay-Bilder herunter..."
echo ""

curl -s -L -o "$TARGET/eb01.jpg" "https://i.ebayimg.com/images/g/DJEAAeSw4JlpdjcL/s-l500.jpg"
echo "eb01.jpg  $(wc -c < "$TARGET/eb01.jpg") bytes"

curl -s -L -o "$TARGET/eb02.jpg" "https://i.ebayimg.com/images/g/upYAAeSwQ6Jpehxb/s-l500.jpg"
echo "eb02.jpg  $(wc -c < "$TARGET/eb02.jpg") bytes"

curl -s -L -o "$TARGET/eb03.jpg" "https://i.ebayimg.com/images/g/p5EAAeSw8UdpgjOf/s-l500.jpg"
echo "eb03.jpg  $(wc -c < "$TARGET/eb03.jpg") bytes"

curl -s -L -o "$TARGET/eb04.jpg" "https://i.ebayimg.com/images/g/-M4AAOSw-vtlFqg0/s-l500.jpg"
echo "eb04.jpg  $(wc -c < "$TARGET/eb04.jpg") bytes"

curl -s -L -o "$TARGET/eb05.jpg" "https://i.ebayimg.com/images/g/T0gAAOSwqC9lFq1X/s-l500.jpg"
echo "eb05.jpg  $(wc -c < "$TARGET/eb05.jpg") bytes"

curl -s -L -o "$TARGET/eb06.jpg" "https://i.ebayimg.com/images/g/ZhkAAeSwfP9pefPY/s-l500.jpg"
echo "eb06.jpg  $(wc -c < "$TARGET/eb06.jpg") bytes"

curl -s -L -o "$TARGET/eb07.jpg" "https://i.ebayimg.com/images/g/I6YAAeSw70tpgiqq/s-l500.jpg"
echo "eb07.jpg  $(wc -c < "$TARGET/eb07.jpg") bytes"

curl -s -L -o "$TARGET/eb08.jpg" "https://i.ebayimg.com/images/g/ocoAAOSwCmpjSR8q/s-l500.jpg"
echo "eb08.jpg  $(wc -c < "$TARGET/eb08.jpg") bytes"

curl -s -L -o "$TARGET/eb09.jpg" "https://i.ebayimg.com/images/g/BsAAAeSwT7ppeNEY/s-l500.jpg"
echo "eb09.jpg  $(wc -c < "$TARGET/eb09.jpg") bytes"

curl -s -L -o "$TARGET/eb10.jpg" "https://i.ebayimg.com/images/g/eOgAAeSw779pgi-u/s-l500.jpg"
echo "eb10.jpg  $(wc -c < "$TARGET/eb10.jpg") bytes"

curl -s -L -o "$TARGET/eb11.jpg" "https://i.ebayimg.com/images/g/NnYAAeSwsKxpgju-/s-l500.jpg"
echo "eb11.jpg  $(wc -c < "$TARGET/eb11.jpg") bytes"

curl -s -L -o "$TARGET/eb12.jpg" "https://i.ebayimg.com/images/g/b54AAMXQksdRjGRu/s-l500.jpg"
echo "eb12.jpg  $(wc -c < "$TARGET/eb12.jpg") bytes"

curl -s -L -o "$TARGET/eb13.jpg" "https://i.ebayimg.com/images/g/RR0AAOSwiMdlAYnp/s-l500.jpg"
echo "eb13.jpg  $(wc -c < "$TARGET/eb13.jpg") bytes"

curl -s -L -o "$TARGET/eb14.jpg" "https://i.ebayimg.com/images/g/aoQAAOSwPPRjSStV/s-l500.jpg"
echo "eb14.jpg  $(wc -c < "$TARGET/eb14.jpg") bytes"

curl -s -L -o "$TARGET/eb15.jpg" "https://i.ebayimg.com/images/g/~FUAAeSwEZ5pzkye/s-l500.jpg"
echo "eb15.jpg  $(wc -c < "$TARGET/eb15.jpg") bytes"

curl -s -L -o "$TARGET/eb16.jpg" "https://i.ebayimg.com/images/g/JGIAAOSwWKdjGIPq/s-l500.jpg"
echo "eb16.jpg  $(wc -c < "$TARGET/eb16.jpg") bytes"

curl -s -L -o "$TARGET/eb17.jpg" "https://i.ebayimg.com/images/g/5ioAAeSwJRlpd3O8/s-l500.jpg"
echo "eb17.jpg  $(wc -c < "$TARGET/eb17.jpg") bytes"

curl -s -L -o "$TARGET/eb18.jpg" "https://i.ebayimg.com/images/g/weAAAeSwVVVpg1PU/s-l500.jpg"
echo "eb18.jpg  $(wc -c < "$TARGET/eb18.jpg") bytes"

curl -s -L -o "$TARGET/eb19.jpg" "https://i.ebayimg.com/images/g/YyIAAOSwVEpjSTMo/s-l500.jpg"
echo "eb19.jpg  $(wc -c < "$TARGET/eb19.jpg") bytes"

curl -s -L -o "$TARGET/eb20.jpg" "https://i.ebayimg.com/images/g/uN8AAOSwa8hknaUV/s-l500.jpg"
echo "eb20.jpg  $(wc -c < "$TARGET/eb20.jpg") bytes"

curl -s -L -o "$TARGET/eb21.jpg" "https://i.ebayimg.com/images/g/ljgAAeSw1u1pdhdk/s-l500.jpg"
echo "eb21.jpg  $(wc -c < "$TARGET/eb21.jpg") bytes"

curl -s -L -o "$TARGET/eb22.jpg" "https://i.ebayimg.com/images/g/1OIAAOSwfANoOYLz/s-l500.jpg"
echo "eb22.jpg  $(wc -c < "$TARGET/eb22.jpg") bytes"

curl -s -L -o "$TARGET/eb23.jpg" "https://i.ebayimg.com/images/g/bPUAAOSw8j9eYmlJ/s-l500.jpg"
echo "eb23.jpg  $(wc -c < "$TARGET/eb23.jpg") bytes"

curl -s -L -o "$TARGET/eb24.jpg" "https://i.ebayimg.com/images/g/loAAAeSwwwFpd1hm/s-l500.jpg"
echo "eb24.jpg  $(wc -c < "$TARGET/eb24.jpg") bytes"

curl -s -L -o "$TARGET/eb25.jpg" "https://i.ebayimg.com/images/g/EWwAAOSwz4leRbLS/s-l500.jpg"
echo "eb25.jpg  $(wc -c < "$TARGET/eb25.jpg") bytes"

curl -s -L -o "$TARGET/eb26.jpg" "https://i.ebayimg.com/images/g/v0cAAOSwcDhlFsBw/s-l500.jpg"
echo "eb26.jpg  $(wc -c < "$TARGET/eb26.jpg") bytes"

curl -s -L -o "$TARGET/eb27.jpg" "https://i.ebayimg.com/images/g/bAUAAeSwUzhpdhoB/s-l500.jpg"
echo "eb27.jpg  $(wc -c < "$TARGET/eb27.jpg") bytes"

curl -s -L -o "$TARGET/eb28.jpg" "https://i.ebayimg.com/images/g/Oe4AAOSw8-xlAGlN/s-l500.jpg"
echo "eb28.jpg  $(wc -c < "$TARGET/eb28.jpg") bytes"

curl -s -L -o "$TARGET/eb29.jpg" "https://i.ebayimg.com/images/g/ZVkAAOSwwgVeRbfr/s-l500.jpg"
echo "eb29.jpg  $(wc -c < "$TARGET/eb29.jpg") bytes"

curl -s -L -o "$TARGET/eb30.jpg" "https://i.ebayimg.com/images/g/DLkAAOSw0HVWE5S0/s-l500.jpg"
echo "eb30.jpg  $(wc -c < "$TARGET/eb30.jpg") bytes"

curl -s -L -o "$TARGET/eb31.jpg" "https://i.ebayimg.com/images/g/cesAAOSw~jplFtEQ/s-l500.jpg"
echo "eb31.jpg  $(wc -c < "$TARGET/eb31.jpg") bytes"

curl -s -L -o "$TARGET/eb32.jpg" "https://i.ebayimg.com/images/g/~5IAAeSwOpVpfKxP/s-l500.jpg"
echo "eb32.jpg  $(wc -c < "$TARGET/eb32.jpg") bytes"

curl -s -L -o "$TARGET/eb33.jpg" "https://i.ebayimg.com/images/g/ciIAAOSw2LNjFyen/s-l500.jpg"
echo "eb33.jpg  $(wc -c < "$TARGET/eb33.jpg") bytes"

curl -s -L -o "$TARGET/eb34.jpg" "https://i.ebayimg.com/images/g/cIYAAeSwxxRpefeI/s-l500.jpg"
echo "eb34.jpg  $(wc -c < "$TARGET/eb34.jpg") bytes"

curl -s -L -o "$TARGET/eb35.jpg" "https://i.ebayimg.com/images/g/deQAAeSwTpdpgiVd/s-l500.jpg"
echo "eb35.jpg  $(wc -c < "$TARGET/eb35.jpg") bytes"

curl -s -L -o "$TARGET/eb36.jpg" "https://i.ebayimg.com/images/g/46AAAOSw4MNZlw-q/s-l500.jpg"
echo "eb36.jpg  $(wc -c < "$TARGET/eb36.jpg") bytes"

curl -s -L -o "$TARGET/eb37.jpg" "https://i.ebayimg.com/images/g/XJQAAeSwc51pehn7/s-l500.jpg"
echo "eb37.jpg  $(wc -c < "$TARGET/eb37.jpg") bytes"

curl -s -L -o "$TARGET/eb38.jpg" "https://i.ebayimg.com/images/g/ljgAAeSw1u1pdhdk/s-l500.jpg"
echo "eb38.jpg  $(wc -c < "$TARGET/eb38.jpg") bytes"

curl -s -L -o "$TARGET/eb39.jpg" "https://i.ebayimg.com/images/g/IzwAAeSw6R9pg2Il/s-l500.jpg"
echo "eb39.jpg  $(wc -c < "$TARGET/eb39.jpg") bytes"

curl -s -L -o "$TARGET/eb40.jpg" "https://i.ebayimg.com/images/g/4bQAAeSwNC9pgjDh/s-l500.jpg"
echo "eb40.jpg  $(wc -c < "$TARGET/eb40.jpg") bytes"

curl -s -L -o "$TARGET/eb41.jpg" "https://i.ebayimg.com/images/g/yOYAAOSw10RnDRcF/s-l500.jpg"
echo "eb41.jpg  $(wc -c < "$TARGET/eb41.jpg") bytes"

curl -s -L -o "$TARGET/eb42.jpg" "https://i.ebayimg.com/images/g/D~QAAeSwpAppe4BH/s-l500.jpg"
echo "eb42.jpg  $(wc -c < "$TARGET/eb42.jpg") bytes"

curl -s -L -o "$TARGET/eb43.jpg" "https://i.ebayimg.com/images/g/RCQAAOSwHXBnN1VN/s-l500.jpg"
echo "eb43.jpg  $(wc -c < "$TARGET/eb43.jpg") bytes"

curl -s -L -o "$TARGET/eb44.jpg" "https://i.ebayimg.com/images/g/-wwAAeSwCfFpeiam/s-l500.jpg"
echo "eb44.jpg  $(wc -c < "$TARGET/eb44.jpg") bytes"

curl -s -L -o "$TARGET/eb45.jpg" "https://i.ebayimg.com/images/g/9W4AAOSwHb9eYR~P/s-l500.jpg"
echo "eb45.jpg  $(wc -c < "$TARGET/eb45.jpg") bytes"

echo ""
echo "Fertig! Prüfe ob die Dateien >5KB sind (sollten 15-50KB sein)."
echo "Falls alle nur ~1359 bytes haben, blockiert eBay den Download."

# Aufräumen: alte fehlerhafte Datei entfernen
rm -f "$TARGET/0.jpg" 2>/dev/null
