# dotfiles

```sh
cd && sh -c "$(curl -fsLS get.chezmoi.io)" -- init --apply mibori
```

```sh
cd && sh -c "$(wget -qO- get.chezmoi.io)" -- init --apply mibori
```

```powershell
(irm -useb https://get.chezmoi.io/ps1) | powershell -c - init ---apply mibori
```


# Encryption

- [master key encryption](https://github.com/twpayne/chezmoi/blob/master/assets/chezmoi.io/docs/user-guide/frequently-asked-questions/encryption.md)

After modifcation of ~/secrets.txt:

```sh
    chezmoi add --encrypt secrets.txt
```