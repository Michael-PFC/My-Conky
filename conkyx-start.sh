#!/bin/bash
killall conky
sleep 10
conky -c $HOME/.config/conky/.conkyrc
