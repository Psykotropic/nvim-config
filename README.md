# nvim-config

Configuração do Neovim Baseada no LazyVim.

## 1. Requisitos

### Pacotes do sistema (Arch Linux)

```bash
sudo pacman -Syu
sudo pacman -S -needed neovim git base-devel ripgrep fd tree-sitter-cli nodejs npm python wl-clipboard
```

 Neovim 0.10

### Fonte

NerdFont para ícones

```bash
sudo pacman -S ttf-jetbrains-mono-nerd
```

1. Mude nas configurações do seu terminal a fonte.

## C, Rust e Assembly

```bash
sudo pacman -S -needed gcc clang gdb valgrind make bear
rustup default stable
rustup componenet add rust-analyzer
```

## 2. Instalação

### Processo de backup da sua pasta atual

```bash
mv ~/.config/nvim ~/.config/nvim.bak
mv ~/.local/share/nvim ~/.local/share/nvim.bak
mv ~/.local/state/nvim ~/.local/state/nvim.bak
mv ~/.cache/nvim ~/.cache/nvim.bak
```

### Clone do repositório

```bash
git clone https://github.com/Psykotropic/nvim-config ~/.config/nvim
```

### Execução

```bash
nvim
```
