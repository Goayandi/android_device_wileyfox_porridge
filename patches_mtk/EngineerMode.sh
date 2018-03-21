#!/bin/bash
cd ../../../..
cd frameworks/av
git apply -v ../../device/wileyfox/porridge/patches_mtk/EngineerMode#1.patch
cd ../..
cd frameworks/base
git apply -v ../../device/wileyfox/porridge/patches_mtk/EngineerMode#2.patch
cd ../..
