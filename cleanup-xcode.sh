#!/bin/bash -x

# Xcode Archives
du -sh ~/Library/Developer/Xcode/Archives
rm -rf ~/Library/Developer/Xcode/Archives/*

# Xcode Device Simurator
du -sh ~/Library/Developer/Xcode/iOS\ DeviceSupport/
rm -rf ~/Library/Developer/Xcode/iOS\ DeviceSupport/*

# Xcode DerivedData
du -sh ~/Library/Developer/Xcode/DerivedData/
rm -rf ~/Library/Developer/Xcode/DerivedData/*
