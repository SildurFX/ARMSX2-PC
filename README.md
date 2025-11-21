# ARMSX2-PC

PCSX2 that builds and runs on Aarch64 Linux and should build and run on MacOS, using the translator made by Pontos and improved on by the ARMSX2 team.
This should be considered experimental.

## Building

As of now Im not providing binaries so you'll have to build it.
[Building PCSX2](https://pcsx2.net/docs/advanced/building#building-on-linux) just follow these for your platform.
There is a small issue with one of the dependencies downloaded by the build-dependencies-qt.sh script missing an import needed for ARM64 Linux, the script in this repo patches this so no intervention should be needed. 

## System Requirements

Builds and runs on Asahi Linux. ARM MacOS should also work but haven't tested it. 
