#!/bin/bash

DIR="$( cd "$( dirname "$( readlink -f "${BASH_SOURCE[0]}" )" )" >/dev/null 2>&1 && pwd )"
cd $DIR

echo "" >> ~/.inputrc   && cat .inputrc >> ~/.inputrc
echo "" >> ~/.bashrc    && cat .bashrc >> ~/.bashrc
echo "" >> ~/.tmux.conf && cat .tmux.conf >> ~/.tmux.conf

