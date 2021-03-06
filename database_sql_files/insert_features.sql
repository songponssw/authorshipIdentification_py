-- All of the below features are in a paragraph
-- Lexical Feature
INSERT INTO feature(feature_type, feature_name) VALUES('lexical', 'total_number_of_words');
INSERT INTO feature(feature_type, feature_name) VALUES('lexical', 'total_number_of_distinct_words');
INSERT INTO feature(feature_type, feature_name) VALUES('lexical', 'average_word_length');
INSERT INTO feature(feature_type, feature_name) VALUES('lexical', 'standard_deviation_of_word_length');
INSERT INTO feature(feature_type, feature_name) VALUES('lexical', 'vocabulary_richness_measures');
INSERT INTO feature(feature_type, feature_name) VALUES('lexical', 'K_vocabulary_richness');
INSERT INTO feature(feature_type, feature_name) VALUES('lexical', 'R_vocabulary_richness');
INSERT INTO feature(feature_type, feature_name) VALUES('lexical', 'C_vocabulary_richness');
INSERT INTO feature(feature_type, feature_name) VALUES('lexical', 'H_vocabulary_richness');
INSERT INTO feature(feature_type, feature_name) VALUES('lexical', 'S_vocabulary_richness');
INSERT INTO feature(feature_type, feature_name) VALUES('lexical', 'k_vocabulary_richness');
INSERT INTO feature(feature_type, feature_name) VALUES('lexical', 'LN_vocabulary_richness');
INSERT INTO feature(feature_type, feature_name) VALUES('lexical', 'entropy');
INSERT INTO feature(feature_type, feature_name) VALUES('lexical', 'average_word_length');
INSERT INTO feature(feature_type, feature_name) VALUES('lexical', 'stddev_of_word_length');
INSERT INTO feature(feature_type, feature_name) VALUES('lexical', 'total_number_of_characters');
INSERT INTO feature(feature_type, feature_name) VALUES('lexical', 'frequency_of_alpha_characters');
INSERT INTO feature(feature_type, feature_name) VALUES('lexical', 'frequency_of_uppercase_characters');
INSERT INTO feature(feature_type, feature_name) VALUES('lexical', 'frequency_of_lowercase_characters');
INSERT INTO feature(feature_type, feature_name) VALUES('lexical', 'frequency_of_special_characters');
INSERT INTO feature(feature_type, feature_name) VALUES('lexical', 'frequency_of_digital_characters');
INSERT INTO feature(feature_type, feature_name) VALUES('lexical', 'frequency_of_whitespace_character');
INSERT INTO feature(feature_type, feature_name) VALUES('lexical', 'alpha_chars_ratio');
INSERT INTO feature(feature_type, feature_name) VALUES('lexical', 'uppercase_chars_ratio');
INSERT INTO feature(feature_type, feature_name) VALUES('lexical', 'lowercase_chars_ratio');
INSERT INTO feature(feature_type, feature_name) VALUES('lexical', 'special_chars_ratio');
INSERT INTO feature(feature_type, feature_name) VALUES('lexical', 'digital_chars_ratio');
INSERT INTO feature(feature_type, feature_name) VALUES('lexical', 'whitespace_chars_ratio');

-- Structural Feature, 2 in total
INSERT INTO feature(feature_type, feature_name) VALUES('structural', 'total_number_of_sentences');
INSERT INTO feature(feature_type, feature_name) VALUES('structural', 'average_number_of_words_per_sentence');

-- Syntactic Feature, 27 in total
INSERT INTO feature(feature_type, feature_name) VALUES('syntactic', 'frequency_of_noun');
INSERT INTO feature(feature_type, feature_name) VALUES('syntactic', 'frequency_of_proper_noun');
INSERT INTO feature(feature_type, feature_name) VALUES('syntactic', 'frequency_of_pronoun');
INSERT INTO feature(feature_type, feature_name) VALUES('syntactic', 'frequency_of_ordinal_adjectives');
INSERT INTO feature(feature_type, feature_name) VALUES('syntactic', 'frequency_of_comparative_adjectives');
INSERT INTO feature(feature_type, feature_name) VALUES('syntactic', 'frequency_of_superlative_adjectives');
INSERT INTO feature(feature_type, feature_name) VALUES('syntactic', 'frequency_of_adverbs');
INSERT INTO feature(feature_type, feature_name) VALUES('syntactic', 'frequency_of_comparative_adverbs');
INSERT INTO feature(feature_type, feature_name) VALUES('syntactic', 'frequency_of_superlative_adverbs');
INSERT INTO feature(feature_type, feature_name) VALUES('syntactic', 'frequency_of_modal_auxiliary');
INSERT INTO feature(feature_type, feature_name) VALUES('syntactic', 'frequency_of_base_form_verb');
INSERT INTO feature(feature_type, feature_name) VALUES('syntactic', 'frequency_of_past_verb');
INSERT INTO feature(feature_type, feature_name) VALUES('syntactic', 'frequency_of_present_participle_verb');
INSERT INTO feature(feature_type, feature_name) VALUES('syntactic', 'frequency_of_past_participle_verb');
INSERT INTO feature(feature_type, feature_name) VALUES('syntactic', 'frequency_of_particle');
INSERT INTO feature(feature_type, feature_name) VALUES('syntactic', 'frequency_of_wh_words');
INSERT INTO feature(feature_type, feature_name) VALUES('syntactic', 'frequency_of_conjunction');
INSERT INTO feature(feature_type, feature_name) VALUES('syntactic', 'frequency_of_numerical_word');
INSERT INTO feature(feature_type, feature_name) VALUES('syntactic', 'frequency_of_determiner');
INSERT INTO feature(feature_type, feature_name) VALUES('syntactic', 'frequency_of_existential_there');
INSERT INTO feature(feature_type, feature_name) VALUES('syntactic', 'frequency_of_existential_to');
INSERT INTO feature(feature_type, feature_name) VALUES('syntactic', 'frequency_of_preposition');
INSERT INTO feature(feature_type, feature_name) VALUES('syntactic', 'frequency_of_genitive_marker');
INSERT INTO feature(feature_type, feature_name) VALUES('syntactic', 'frequency_of_quotation');
INSERT INTO feature(feature_type, feature_name) VALUES('syntactic', 'frequency_of_comma');
INSERT INTO feature(feature_type, feature_name) VALUES('syntactic', 'frequency_of_terminator');
INSERT INTO feature(feature_type, feature_name) VALUES('syntactic', 'frequency_of_symbol');

-- Bigram
INSERT INTO feature(feature_type, feature_name) VALUES('bigram', 'bigram');
