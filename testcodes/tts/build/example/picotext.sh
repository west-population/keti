#!/bin/bash

#echo "Picowave TTS Engine Testing ..."
#echo

#echo "Text :"
#read text

#say $text


say(){
    pico2wave --wave temp.wav 'Sorry, Can you tell me again?'
    aplay temp.wav
}

echo "Picowave TTS Engine Testing ..."
echo

echo "Text :"
read text

say $text 
