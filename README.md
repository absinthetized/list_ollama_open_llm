# Simple brain-dead ollama osi extractor

this is a shell based monster that retrieves info from different sources and tries to extract the list of models fitting these criteria:

* supported by [ollama](https://github.com/ollama/ollama)
* released with an [OSI](https://opensource.org/licenses) compliant license

As it is not easy to derive the license of the models without consuming ollama infra (maybe not even with it?). I've `curl`'ed some well known sources:

* the ollama website for the list of models
* the nice [BarnacleLabs/awesome-llm-list](https://github.com/BarnacleLabs/awesome-llm-list) for a list of well known models and their licenses
* the OSI website for a list of well known OSI approved licenses

## How to run

* cross your fingers for the upsytream being there, updated and still acceptably formatted (this is a 2 hours hack in the end)
* run the `main.sh` script

## How to contribute

Bah I don't even know if I'll maintain this for more than 3 millisec, just fork and go with God!

## Note

The sites consumed for this script aren't verified by the author. I've just consumed them. Surely they are not exhaustive and probably not updated, but provide a good starting point to search across the internet and adopt an open model with your ollama installation. 