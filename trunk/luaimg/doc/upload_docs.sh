#!/bin/bash

make -C .. && ./doc.lua true true && scp {api,download,examples,index,usage}.html *.png *.css gritengine@dog.woaf.net:public_html/luaimg