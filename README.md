## 🍎 Overview

Welcome to the Leo programming language.

Leo provides a high-level language that abstracts low-level cryptographic concepts and makes it easy to 
integrate private applications into your stack. Leo compiles to circuits making zero-knowledge proofs practical.

The syntax of Leo is influenced by traditional programming languages like JavaScript, Scala, and Rust, with a strong emphasis on readability and ease-of-use.
Leo offers developers with tools to sanity check circuits including unit tests, integration tests, and console functions.

Leo is one part of a greater ecosystem for building private applications on [Aleo](https://aleo.org/). 
The language is currently in an alpha stage and is subject to breaking changes.

## ⚙️️ Build Guide 

### 🦀 Install Rust

We recommend installing Rust using [rustup](https://www.rustup.rs/). You can install `rustup` as follows:

- macOS or Linux:
  ```bash
  curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh
  ```

- Windows (64-bit):  
  
  Download the [Windows 64-bit executable](https://win.rustup.rs/x86_64) and follow the on-screen instructions.

- Windows (32-bit):  
  
  Download the [Windows 32-bit executable](https://win.rustup.rs/i686) and follow the on-screen instructions.

### 🐙 Build from Source Code

We recommend installing Leo by building from the source code as follows:

```bash
# Download the source code
git clone https://github.com/AleoHQ/leo
cd leo

# Install 'leo'
$ cargo install --path .
```

Now to use leo, in your terminal, run:
```bash
leo
```

### 🦁 Update from Leo

You can update Leo to the latest version using the following command:

```bash
leo update
```
Now to check the version of leo, in your terminal, run:
```bash
leo --version
```

### 📦 Download using Cargo

You can also install Leo directly from [crates.io](https://crates.io/crates/leo) using `cargo`:

```bash
cargo install leo-lang
```
Now to use leo, in your terminal, run:
```bash
leo
```


## 🚀 Quick Start

Use the Leo CLI to create a new project

```bash
# create a new `hello-world` Leo project
leo new hello123world
cd hello123world

# build & setup & prove & verify
leo run main 0u32 1u32
```

The `leo new` command creates a new Leo project with a given name.

The `leo run` command will compile the program into Aleo instructions and run it.

Also, run the same for aleonaleonaleon and exmoregroups

## Deploying

Run this in the terminal to deploy

```bash
leo deploy --network testnet
```

## 📖 Documentation

* [Hello World - Next Steps](https://developer.aleo.org/leo/hello)
* [Leo Language Documentation](https://developer.aleo.org/leo/language)
* [Leo ABNF Grammar](https://github.com/AleoHQ/grammars/blob/master/leo.abnf)
* [Homepage](https://developer.aleo.org/overview/)

## ❤️ Contributors

View all Leo contributors [here](./CONTRIBUTORS.md).

## 🛡️ License
[![License: GPL v3](https://img.shields.io/badge/License-GPLv3-blue.svg)](./LICENSE.md)

<p align="right"><a href="#top">🔼 Back to top</a></p>
