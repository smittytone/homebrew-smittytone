# smittytone’s Brew Tap #

Not being sufficiently famous to be allowed into the official Cask register, I’ve set up my own Tap — a source for the [Brew](https://brew.sh) macOS package manager.

The benefit of this approach is that whenever you run `brew update`, you’ll be told that there are new versions of my apps available, if that’s the case.

I’m current working to add more of my apps and utilities here to make updating more straightforward; in the meantime, you can always [download apps from my website](https://smittytone.net).

## Available Casks ##

* [ASCII](https://smittytone.net/ascii/index.html)
* [imageprep](https://smittytone.net/imageprep/index.html)
* [MNU](https://smittytone.net/mnu/index.html)
* [pdfmaker](https://smittytone.net/pdfmaker/index.html)
* [Squinter](https://smittytonne.net/squinter/index.html)
* [The Valley](https://smittytone.net/valley/index.html)
* [utitool](https://smittytone.net/utitool/index.html)

## Installation ##

Don’t have Brew? Follow [these instructions](https://brew.sh).

Add my Tap:

```shell
brew tap smittytone/homebrew-smittytone
```

Install a Cask:

```shell
brew cask install pdfmaker
```

### Troubleshooting ###

If you have already installed *pdfnaker*, say, you will probably see the error:

```
It seems there is already a Binary at '/usr/local/bin/pdfmaker'.
```

In this case, just remove the existing version using:

```
sudo rm /usr/local/bin/pdfmaker
```

and then re-install the Brew version, as above, to get the benefits of update tracking.

## Updating ##

Brew users do this as a matter of course — periodically run:

```
brew update
```

If Brew indicates there’s a new version of, say, *pdfmaker*, then run:

```
brew cask upgrade pdfmaker
```
