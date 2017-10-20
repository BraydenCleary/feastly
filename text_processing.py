from sklearn.decomposition import NMF
import numpy as np
from spacy.en import English
from sklearn.feature_extraction.stop_words import ENGLISH_STOP_WORDS as stopwords

import string

punctuations = string.punctuation

parser = English()


def run_sklearn_nmf(term_doc_matrix, feature_names, latent_feature_count=10):
    nmf = NMF(latent_feature_count)
    W = nmf.fit_transform(term_doc_matrix)
    print ('components: {}'.format(nmf.components_))
    print(nmf.components_.shape)
    indices = np.argsort(nmf.components_, axis=1)[:, -10:]
    for row in indices:
        print ([feature_names[i] for i in row])
    return W


def clean_text(text):
    return text.strip().lower()


def custom_tokenizer(sentence):
    tokens = parser(sentence)
    tokens = [tok.lemma_.lower().strip() if (tok.lemma_ != "-PRON-") else tok.lower_ for tok in tokens]
    tokens = [clean_text(tok) for tok in tokens if (tok not in stopwords and tok not in punctuations)]
    return tokens
