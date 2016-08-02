#!/bin/bash
dpkg-scanpackages ./debs > Packages bzip2 -fks Packages
#make sure to leave a blank line at the end                                                                                           }
