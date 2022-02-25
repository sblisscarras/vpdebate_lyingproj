# vpdebate_lyingproj
README Info from Claimbuster Datasets

The ClaimBuster dataset consists of six files, the three used are the following: groundtruth.csv, (22,501 sentences) crowdsourced.csv, (1032 sentences) all_sentences.csv, (32,072 sentences)

Both groundtruth.csv and crowdsourced.csv files contain the following attributes. - Sentence_id: A unique numerical identifier to identify sentences in the dataset. - Text: A sentence spoken by a debate participant. - Speaker: Name of the person who verbalized the Text. - Speaker_title: Speaker's job at the time of the debate. - Speaker_party: Political affiliation of the Speaker. - File_id: Debate transcript name. - Length: Number of words in the Text.- Line_number: A numerical identifier to to indicate the order of the Text in the debate transcript. - Sentiment: Sentiment score of the Text. The score ranges from -1 (most negative sentiment) to 1 (most positive sentiment). - Verdict: Assigned class label (1 when the sentence is CFS,0 when the sentence is UFS, and -1 when sentence is NFS).

all_sentences.csv file contains all presidential debate sentences. It has all the features shown above except for ``Verdict''. It also includes the following attribute: - Speaker_role: It depicts the role of the Speaker in the debate as a participant.