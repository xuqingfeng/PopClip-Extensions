#!/bin/bash

cd ..

cp -r DecodeJWT DecodeJWT.popclipext

zip -r DecodeJWT.popclipextz DecodeJWT.popclipext

rm -rf DecodeJWT.popclipext

mv DecodeJWT.popclipextz ../extensions