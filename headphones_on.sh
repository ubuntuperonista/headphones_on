#!/bin/bash
## Unmute headphones output (problema con pulseaudio 22.04?)
amixer set 'Front' on
read -t 0.0025
amixer set 'Front' 100
read -t 0.0025
amixer set 'Surround' on
read -t 0.0025
amixer set 'Surround' 100
read -t 0.0025
amixer set 'LFE' on
read -t 0.0025
amixer set 'LFE' 100
read -t 0.0025
amixer set 'Center' on
read -t 0.0025
amixer set 'Center' 100
read -t 0.0025
amixer set 'Headphone' on
read -t 0.0025
amixer set 'Headphone' 100
