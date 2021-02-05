xrdb -merge ~/.Xresources
export LANG=zh_CN.UTF-8
export LANGUAGE=zh_CN:en_US
export QT_IM_MODULE=fcitx5
export XMODIFIERS="@im=fcitx5"
picom &
fcitx5 &
exec i3

