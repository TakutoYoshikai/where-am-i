#!/bin/bash
cd `dirname $0`
echo "export PATH=\$PATH:`pwd`/bin" >> $HOME/.bashrc
echo "cd \`whereami\`" >> $HOME/.bashrc
echo "echo 'え、ここはどこ？'" >> $HOME/.bashrc
