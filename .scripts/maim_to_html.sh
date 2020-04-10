#!/bin/bash

ss=/tmp/maim_screenshot.png

maim -s $ss | echo "<img src='data:image/png;base64,"$(base64 -w0 "$ss")"' />" \ | xclip -selection clipboard -t text/html -i
