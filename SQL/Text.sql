-- Text
-- Author: blackbutterfly74
-- DateCreated: 1/1/2021 4:14:17 PM
--------------------------------------------------------------

UPDATE LocalizedText Set Tag = 'LOC_FEATURE_EXTENDED_BARRIER_REEF_QUOTE' where Tag = 'LOC_FEATURE_BARRIER_REEF_QUOTE';

UPDATE LocalizedText Set Tag = 'LOC_PEDIA_FEATURES_PAGE_FEATURE_EXTENDED_BARRIER_REEF_CHAPTER_HISTORY_PARA_1' where Tag = 'LOC_PEDIA_FEATURES_PAGE_FEATURE_BARRIER_REEF_CHAPTER_HISTORY_PARA_1';

UPDATE LocalizedText Set Tag = 'LOC_FEATURE_EXTENDED_BARRIER_REEF_NAME' where Tag = 'LOC_FEATURE_BARRIER_REEF_NAME';

UPDATE LocalizedText Set Tag = 'LOC_FEATURE_EXTENDED_BARRIER_REEF_DESCRIPTION' where Tag = 'LOC_FEATURE_BARRIER_REEF_NAME';

INSERT OR REPLACE INTO LocalizedText (Tag, Language, Text)
VALUES
	('LOC_FEATURE_EXTENDED_BARRIER_REEF_NAME', 'en_US', 'Extended Great Barrier Reef'),
	('LOC_FEATURE_EXTENDED_BARRIER_REEF_DESCRIPTION', 'en_US', 'Six tile natural wonder that can be found on coastal terrain and provides +3 [ICON_Food] Food and +2 [ICON_Science] Science.');