import re
import csv
import nltk
from collections import Counter
from rippletagger.tagger import Tagger


class DocumentRippleTag:
    @staticmethod
    def get_feature_list(doc_id, paragraph_id, tagged_paragraph):
        feature_counts = Counter(tag for word, tag in tagged_paragraph)
        return [doc_id, paragraph_id,
                feature_counts['ADJ'], feature_counts['ADP'], feature_counts['ADV'], feature_counts['AUX'],
                feature_counts['CCONJ'], feature_counts['DET'], feature_counts['INTJ'], feature_counts['NOUN'],
                feature_counts['NUM'], feature_counts['PART'], feature_counts['PRON'], feature_counts['PROPN'],
                feature_counts['PUNCT'], feature_counts['SCONJ'], feature_counts['SYM'], feature_counts['VERB']]

    def __init__(self, doc_id, language, paragraph_list, doc_text):
        self.doc_id = doc_id
        self.language = language
        self.para_ids = paragraph_list
        self.doc_text = unicode(doc_text)
        self.word_tokens = re.findall(r'[\w\']+|[.,!?;]', self.doc_text)
        print 'Initialize class and tagging the content, language: {}'.format(self.language)
        self.paragraphes = [self.word_tokens[x:x + 500] for x in xrange(0, len(self.word_tokens), 500)]
        self.tagged_content = []
        # tag each paragraph and add it to the tagged content
        for paragraph in self.paragraphes:
            self.tagged_content.append(Tagger(language=language).tag(' '.join(paragraph)))

    def to_csv(self, filepath):
        # Check whether the size of tokenized paragraphes is smaller than list of para_ids
        if len(self.para_ids) > len(self.tagged_content):
            print 'Something went wrong with doc_id: {}'.format(self.doc_id)
            return

        with open(filepath, 'a') as csv_file:
            csv_writter = csv.writer(csv_file)
            for idx in range(0, len(self.para_ids)):
                csv_writter.writerow(DocumentRippleTag.get_feature_list(
                        doc_id=self.doc_id, paragraph_id=self.para_ids[idx], tagged_paragraph=self.tagged_content[idx]))
