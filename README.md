# Awesome-rc.lua
Mis archivos de configuración del Manjaro Awesome
<p align="center">
 <img src="https://github.com/MrTommyt/Awesome-rc.lua/blob/master/2020-08-30-122925_1366x768_scrot.png">
</p>

## Dependencias
Este programa requiere otras cosas para funcionar bien

### Pacaur
```bash
sudo pacman -S pacaur
```

### Picom
```bash
sudo pacman -S picom
```

### Lain
```bash
pacaur -S lain-git
```

### Alacritty
Alacritty está configurado como shell por defecto
```bash
sudo pacman -S alacritty
```


## Instalación
Solo es copiar este comando y hace el trabajo solo:

```bash
rm -rf .config/awesome/ && mkdir .config/awesome/ && git clone --recursive https://github.com/MrTommyt/Awesome-rc.lua.git .config/awesome/
```
