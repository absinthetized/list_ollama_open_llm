# Simple brain-dead ollama osi extractor

this is a shell based monster that retrieves info from different sources and tries to extrat the list of models fitting these criteria:

* supported by [ollama](https://github.com/ollama/ollama)
* released with an [OSI](https://opensource.org/licenses) compliant license

As it is not easy to derive the license of the models without consuming ollama infra (maybe not even with it?). I've `curl`'ed some well known sources:

* the ollama website for the list of models
* the nice [BarnacleLabs/awesome-llm-list](https://github.com/BarnacleLabs/awesome-llm-list) for a list of well known models and their licenses
* the OSI website for a list of well known OSI approved licenses

# How to run

* cross your fingers for the upsytream being there, updated and still acceptably formatted (this is a 2 hours hack in the end)
* run the `main.sh` script. you will get and output like this:

```
### 🌬️ [Mistral 8x7B](https://mistral.ai)

Parameters: 8x7B Mixture of Experts  
Origin: [Mistral](https://mistral.ai/news/mixtral-of-experts/)  
License: [Apache 2.0](https://www.apache.org/licenses/LICENSE-2.0)  
--
### 🌬️ [Mistral](https://mistral.ai)

Parameters: 7B  
Origin: [Mistral](https://mistral.ai)  
License: [Apache 2.0](https://www.apache.org/licenses/LICENSE-2.0)  
--
### 🦙 [Vicuna 1.5](https://vicuna.lmsys.org/)

Parameters: 13B  
Origin: [UC Berkeley, CMU, Stanford, and UC San Diego](https://vicuna.lmsys.org/)  
License: [Apache 2.0](https://www.apache.org/licenses/LICENSE-2.0)  
--
### 🦅 [Falcon](https://falconllm.tii.ae)

Parameters: 7B, 40B  
Origin: UAE Technology Innovation Institute.  
License: [Apache 2.0](https://www.apache.org/licenses/LICENSE-2.0)  
--
### 🦙 [OpenLLaMA](https://github.com/openlm-research/open_llama)

Parameters: 7B  
Origin: A claimed recreation of Meta's LLaMA without the licensing restrictions
License: [Apache 2.0](https://www.apache.org/licenses/LICENSE-2.0)  
--
### 🍮 [Google FLAN-T5](https://ai.googleblog.com/2020/02/exploring-transfer-learning-with-t5.html)

Parameters: 80M, 250M, 780M, 3B, 11B  
Origin: [Google](https://www.google.com)  
License: [Apache 2.0](https://www.apache.org/licenses/LICENSE-2.0)  
### φ [Phi-2](https://www.microsoft.com/en-us/research/blog/phi-2-the-surprising-power-of-small-language-models/)

Parameters: 2.7B  
Origin: [Microsoft](https://www.microsoft.com/en-us/research/blog/phi-2-the-surprising-power-of-small-language-models/)  
License: [MIT](https://choosealicense.com/licenses/mit/)  
--
### 🌬️ [Notus](https://argilla.io/blog/notus7b/)

Parameters: 7B  
Origin: [Argilla](https://argilla.io/), fine-tuneed from Mistral  
License: [MIT](https://choosealicense.com/licenses/mit/)  
--
### 🍃 [Zephyr](https://huggingface.co/collections/HuggingFaceH4/zephyr-7b-6538c6d6d5ddd1cbb1744a66)

Parameters: 7B  
Origin: [HuggingFace](https://huggingface.co), fine-tuneed from Mistral  
License: [MIT](https://choosealicense.com/licenses/mit/)  
### 🐳 [Orca 2](https://www.microsoft.com/en-us/research/blog/orca-2-teaching-small-language-models-how-to-reason/)

Parameters: 7B, 13B  
Origin: [MS](https://www.microsoft.com/), fine-tuned LLaMA2  
License: [MS Research License](https://huggingface.co/microsoft/Orca-2-7b/blob/main/LICENSE) 
```

# How to contribute

Bah I don't even know if I'll maintain this for more than 3 millisec, just fork and go with God!
