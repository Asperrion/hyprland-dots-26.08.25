## Как установить?

1. Скопируем наш репозиторий в любое удобное место
   * команда для копирования репозитория ```git clone https://github.com/Asperrion/hyprland-dots-asperr.git```
2. Перейдем в нашу новую директорию "hyprland-dots-asperr"
   * Команда что бы перейти в директорию ```cd hyprland-dots-asperr```
3. Далее нам нужны будут следующие директории такие как:
   * ~/.config/hypr - директория для конфига хипрленда (если ее у вас каким то образом не оказалось то напишите следующе в терминал ```mkdir ~/.config/hypr```)
   * ~/.config/waybar - директория для конфига вейбара (скорее всего ее у вас нет, создайте ее командой ```mkdir ~/.config/waybar```)
   * ~/.config/fuzzel - директория для конфига фузеля (скорее всего у вас ее нет, создайте ее командой ```mkdir ~/.config/fuzzel```)
   * ~/.config/kitty - директория для конфига китти (если ее нет то создайте командой ```mkdir ~/.config/kitty```)
   * ~/.config/fish - директория для конфига фиш (если ее нет то создайте командой ```mkdir ~/.config/fish```)
   * ~/.cofig/nvim - директория для конфига неовим (если ее нет то создайте командой ```mkdir ~/.config/nvim```)
   * ~/.config/fastfetch - директория для конфига фастфетч (скорее всего у вас ее нет, создайте ее ```mkdir ~/.config/fastfetch```)
4. Теперь мы из нашей директориии "hyprland-dots-asperr" копируем все файлы в нужные нам папки:
   * Конфиг хипрленда:
      * ```cd hyprland-hyprpaper``` - перейдем в директорию с конфигом для хипрленда
      * ```cp hyprland.conf ~/.config/hypr``` - скопируем файл конфигурации самого хипрленда
      * ```cp hyprpaper.conf ~/.config/hypr``` - скопируем файл конфигурации наших обоев
   * Конфиг вейбара:
      * ```cd ..``` - вернемся на директорию выше
      * ```cd waybar``` - зайдем в директорию с конфигурацией вейбара
      * ```cp config.jsonc ~/.config/waybar``` - копируем основной конфиг вейбара
      * ```cp style.css ~/.config/waybar``` - копируем стиль нашего вейбара
      * ```cp weather.sh ~/.config/waybar``` - копируем баш скрипт для погоды
        * замените "YourCity" в ```weather.sh``` для отображения погоды в вашем городе
   * Конфиг фузеля:
     * ```cd ..``` - вернемся на директорию выше
     * ```cd fuzzel``` - зайдем в директорию с конфигурацией фузель
     * ```cp fuzzel.ini ~/.config/fuzzel``` - копируем конфиг нашего фузеля
   * Конфиг китти:
     * ```cd ..``` - вернемся на директорию выше
     * ```cd kitty``` - зайдем в директорию с конфигурацией китти
     * ```cp kitty.conf ~/.config/kitty``` - копируем конфиг китти
   * Конфиг фиш:
     * ```cd ..``` - вернемся на директорию выше
     * ```cd fish``` - зайдем в директория фиш с конфигурационными файлами
     * ```cp config.fish ~/.config/fish``` - копируем конфиг фиш
     * ```cp config-pokemon.jsonc ~/.config/fastfetch``` - копируем конфиг фастфетч
     * ```sudo chsh -s $(which fish)``` - сменим наш shell в терминале на fish
   * Конфиг нвим:
     * ```cd ..``` - вернемся на директорию выше
     * ```cd nvim``` - перейдем в директорию конфигурации нвим
     * ```cp init.vim ~/.config/nvim``` - коипруем наш конфиг
5. Перезапустите систему для корректной работы! (команда ```reboot``` которая автоматически перезагрузит ваш компьютер)

#### ГОТОВО! Теперь у вас есть настроеная система!

## Зависимости:

1. [Waybar](https://github.com/Alexays/Waybar) (скачать на arch ```sudo pacman -S waybar```)
2. [Hyprland](https://github.com/hyprwm/Hyprland)
3. [Hyprshot](https://github.com/Gustash/hyprshot) (скачать на arch ```sudo pacman -S hyprshot```)
4. [Hyprpaper](https://github.com/hyprwm/hyprpaper) (скачать на arch ```sudo pacman -S hyprpaper```)
5. [Fuzzel](https://man.archlinux.org/man/fuzzel.1.en) (скачать на arch ```sudo pacman -S fuzzel```)
6. [Nerd-fonts](https://www.nerdfonts.com/) (скачать на arch ```yay -S nerd-fonts```)
7. [Pavucontrol](https://github.com/pulseaudio/pavucontrol) (скачать на arch ```sudo pacman -S pavucontrol```)
8. [Kitty](https://github.com/kovidgoyal/kitty) (скачать на arch ```sudo pacman -S kitty```)
9. [Fish](https://github.com/fish-shell/fish-shell) (скачать на arch ```sudo pacman -S fish```)
10. [NeoVim](https://github.com/neovim/neovim) (скачать на arch ```sudo pacman -S neovim```)

## Примечание:

* Скриншоты сохраняются в папку ```~/screenshot```
  * Поменять расположение или вид скриншота можно в hyprland.conf
* Обои должны хранится в папке ```~/wallpapers```
  * Создайте данную директорию ```mkdir ~/wallpapers```
  * Закиньте в нее обои которые хотите видеть и переименуйте в "wallpaper.png" (все это можно поменять в hyprpaper.conf)
* Все сочетания клавиш хранятся в hyprland.conf (ознакомтесь для более комфортной работой с системой)
