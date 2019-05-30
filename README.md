Install 



### 

### [asdf](https://github.com/asdf-vm/asdf)
	
```shell
	git clone https://github.com/asdf-vm/asdf.git ~/.asdf --branch v0.7.1
```

#### Bash
```shell
	echo -e '\n. $HOME/.asdf.sh' >> ~/.bashrc
	echo -e '\n. $HOME/.asdf/complementions/asdf.bash' >> ~/.bashrc
```

#### Zsh
```shell
	echo -e '\n. $HOME/.asdf.sh' >> ~/.zshrc
	echo -e '\n. $HOME/.asdf/complementions/asdf.bash' >> ~/.zshrc
```

##### Continue

```shell
	asdf plugin-add erlang
	asdf plugin-add elixir
	asdf install erlang 21.1.1
	asdf global erlang 21.1.1
	asdf install elixir 1.8
	asdf global elixir 1.8
```
