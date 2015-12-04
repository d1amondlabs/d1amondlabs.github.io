#!/bin/bash
dpkg-scanpackages ./debs > Packages
bzip2c-fks Packages
