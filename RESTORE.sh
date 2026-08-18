#!/usr/bin/env bash
set -e

cat payload/jdk.part.* > OpenJDK25U-jdk_x64_linux_hotspot_25.0.4_7.tar.gz
cat payload/server.part.* > server.jar

echo "Restored:"
ls -lh OpenJDK25U-jdk_x64_linux_hotspot_25.0.4_7.tar.gz server.jar

echo "SHA-256:"
sha256sum OpenJDK25U-jdk_x64_linux_hotspot_25.0.4_7.tar.gz server.jar
