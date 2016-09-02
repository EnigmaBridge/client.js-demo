#!/usr/bin/env bash
npm update
/bin/rm public/js/enigma.js 2>/dev/null >/dev/null
cd public/js/ && ln -s ../../node_modules/ebclient.js/dist/enigma.js enigma.js
