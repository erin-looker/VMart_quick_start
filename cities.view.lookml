- view: cities

  derived_table:
    persist_for: 24 hours
    sql: |
      SELECT 'Alabama' as state, 'ANB' as code, '33.58' as latitude, '-85.85' as longitude, 'Anniston, AL' as city UNION ALL 
      SELECT 'Alabama', 'AUO', '32.67', '-85.44', 'Auburn, AL' UNION ALL 
      SELECT 'Alabama', 'BFM', '30.63', '-88.07', 'Mobile Aeros, AL ' UNION ALL 
      SELECT 'Alabama', 'BHM', '33.57', '-86.75', 'Birmingham, AL' UNION ALL 
      SELECT 'Alabama', 'CKL', '32.9', '-87.25', 'Centreville, AL' UNION ALL 
      SELECT 'Alabama', 'DHN', '31.32', '-85.45', 'Dothan, AL' UNION ALL 
      SELECT 'Alabama', 'GAD', '33.97', '-86.09', 'Gadsden, AL' UNION ALL 
      SELECT 'Alabama', 'HSV', '34.65', '-86.77', 'Huntsville, AL' UNION ALL 
      SELECT 'Alabama', 'MGM', '32.3', '-86.4', 'Montgomery, AL' UNION ALL 
      SELECT 'Alabama', 'MOB', '30.68', '-88.25', 'Mobile, AL' UNION ALL 
      SELECT 'Alabama', 'MSL', '34.75', '-87.62', 'Muscle Shoal, AL ' UNION ALL 
      SELECT 'Alabama', 'MXF', '32.38', '-86.37', 'Maxwell AFB, AL ' UNION ALL 
      SELECT 'Alabama', 'OZR', '31.28', '-85.72', 'Fort Rucker, AL ' UNION ALL 
      SELECT 'Alabama', 'SEM', '32.34', '-86.99', 'Selma, AL' UNION ALL 
      SELECT 'Alabama', 'TCL', '33.23', '-87.62', 'Tuscaloosa, AL' UNION ALL 
      SELECT 'Alabama', 'TOI', '31.87', '-86.02', 'Troy, AL' UNION ALL 
      SELECT 'Alaska', '5BI', '60.82', '-152.3', 'Big River Lk, AK' UNION ALL 
      SELECT 'Alaska', '5CE', '60.33', '-145', 'Cape St Eli, AK' UNION ALL 
      SELECT 'Alaska', '5EA', '63.83', '-149', 'Healy River, AK ' UNION ALL 
      SELECT 'Alaska', '5GN', '61.9', '-147.3', 'Tahneta Pass, AK ' UNION ALL 
      SELECT 'Alaska', '5HN', '60.38', '-147.08', 'Cape Hinchi, AK ' UNION ALL 
      SELECT 'Alaska', '5HR', '61.98', '-152.08', 'Hayes River, AK ' UNION ALL 
      SELECT 'Alaska', '5PX', '63.03', '-145.5', 'Paxson, AK' UNION ALL 
      SELECT 'Alaska', '5SO', '62.03', '-146.67', 'Snowshoe Lk, AK ' UNION ALL 
      SELECT 'Alaska', '5SZ', '62.73', '-143.92', 'Duffys Tavern, AK ' UNION ALL 
      SELECT 'Alaska', '5WD', '60.18', '-149.75', 'Seward, AK' UNION ALL 
      SELECT 'Alaska', '5WO', '61.63', '-149.03', 'Lazy Mtn, AK ' UNION ALL 
      SELECT 'Alaska', '5WT', '60.78', '-148.72', 'Whittier, AK' UNION ALL 
      SELECT 'Alaska', 'ADK', '51.88', '-176.65', 'Adak, AK' UNION ALL 
      SELECT 'Alaska', 'ADQ', '57.75', '-152.5', 'Kodiak, AK' UNION ALL 
      SELECT 'Alaska', 'AGN', '57.83', '-134.97', 'Angoon, AK' UNION ALL 
      SELECT 'Alaska', 'AIN', '70.62', '-159.85', 'Wainwright, AK' UNION ALL 
      SELECT 'Alaska', 'AKN', '58.68', '-156.65', 'King Salmon, AK ' UNION ALL 
      SELECT 'Alaska', 'ANC', '61.17', '-150.02', 'Anchorage, AK' UNION ALL 
      SELECT 'Alaska', 'ANI', '61.58', '-159.53', 'Aniak, AK' UNION ALL 
      SELECT 'Alaska', 'ANN', '55.03', '-131.57', 'Annette Isl, AK ' UNION ALL 
      SELECT 'Alaska', 'ATU', '53.5', '-173.3', 'Attu, AK' UNION ALL 
      SELECT 'Alaska', 'BET', '60.78', '-161.8', 'Bethel Arpt, AK ' UNION ALL 
      SELECT 'Alaska', 'BIG', '64', '-145.73', 'Big Delta, AK ' UNION ALL 
      SELECT 'Alaska', 'BRW', '71.3', '-156.78', 'Barrow, AK' UNION ALL 
      SELECT 'Alaska', 'BTI', '70.13', '-143.63', 'Barter Islan, AK ' UNION ALL 
      SELECT 'Alaska', 'BTT', '66.92', '-151.52', 'Bettles, AK' UNION ALL 
      SELECT 'Alaska', 'CDB', '55.2', '-162.72', 'Cold Bay, AK ' UNION ALL 
      SELECT 'Alaska', 'CDE', '56', '-134.22', 'Cape Decis, AK ' UNION ALL 
      SELECT 'Alaska', 'CDV', '60.5', '-145.5', 'Cordova, AK' UNION ALL 
      SELECT 'Alaska', 'CGA', '55.8', '-133.25', 'Craig, AK' UNION ALL 
      SELECT 'Alaska', 'CRC', '65.83', '-144.07', 'Circle City, AK ' UNION ALL 
      SELECT 'Alaska', 'CSP', '58.33', '-137.05', 'Cape Spence, AK ' UNION ALL 
      SELECT 'Alaska', 'DLG', '59.05', '-158.52', 'Dillingham, AK' UNION ALL 
      SELECT 'Alaska', 'DUT', '53.88', '-166.53', 'Dutch Harbor, AK ' UNION ALL 
      SELECT 'Alaska', 'EAA', '64.77', '-141.15', 'Eagle Arpt, AK ' UNION ALL 
      SELECT 'Alaska', 'ELV', '58.2', '-136.35', 'Elfin Cove, AK ' UNION ALL 
      SELECT 'Alaska', 'ENA', '60.57', '-151.25', 'Kenai, AK' UNION ALL 
      SELECT 'Alaska', 'ENN', '64.55', '-149.08', 'Nenana, AK' UNION ALL 
      SELECT 'Alaska', 'ERO', '59.62', '-135.37', 'Eldred Rock, AK ' UNION ALL 
      SELECT 'Alaska', 'FAI', '64.82', '-147.87', 'Fairbanks, AK' UNION ALL 
      SELECT 'Alaska', 'FIV', '57.45', '-134.03', 'Five Finger, AK ' UNION ALL 
      SELECT 'Alaska', 'FNR', '58.25', '-134.9', 'Funter Bay, AK ' UNION ALL 
      SELECT 'Alaska', 'FVM', '65.93', '-149.83', 'Five Mile, AK ' UNION ALL 
      SELECT 'Alaska', 'FWL', '62.85', '-154.47', 'Farewell, AK' UNION ALL 
      SELECT 'Alaska', 'FYU', '66.57', '-145.27', 'Fort Yukon, AK ' UNION ALL 
      SELECT 'Alaska', 'GAM', '63.77', '-171.73', 'Gambell, AK' UNION ALL 
      SELECT 'Alaska', 'GBH', '68.48', '-149.48', 'Galbraith Lk, AK ' UNION ALL 
      SELECT 'Alaska', 'GKN', '62.15', '-145.45', 'Gulkana Arpt, AK ' UNION ALL 
      SELECT 'Alaska', 'GST', '58.42', '-135.73', 'Gustavus, AK' UNION ALL 
      SELECT 'Alaska', 'HOM', '59.63', '-151.5', 'Homer, AK' UNION ALL 
      SELECT 'Alaska', 'IKO', '53.58', '-169.42', 'Nikolski, AK' UNION ALL 
      SELECT 'Alaska', 'ILI', '59.75', '-154.92', 'Iliamna Arpt, AK ' UNION ALL 
      SELECT 'Alaska', 'JNU', '58.37', '-134.58', 'Juneau, AK' UNION ALL 
      SELECT 'Alaska', 'KAE', '56.97', '-133.95', 'Kake Seaplan, AK ' UNION ALL 
      SELECT 'Alaska', 'KPC', '65.25', '-166.87', 'Port Clarnce, AK ' UNION ALL 
      SELECT 'Alaska', 'KSM', '62.07', '-163.3', 'New Andreafs, AK ' UNION ALL 
      SELECT 'Alaska', 'KTN', '55.35', '-131.7', 'Ketchikan, AK' UNION ALL 
      SELECT 'Alaska', 'LNI', '70.92', '-153.23', 'Lonely (dew), AK ' UNION ALL 
      SELECT 'Alaska', 'MCG', '62.97', '-155.62', 'Mcgrath, AK' UNION ALL 
      SELECT 'Alaska', 'MDO', '59.43', '-146.33', 'Middleton Is, AK ' UNION ALL 
      SELECT 'Alaska', 'MHM', '63.9', '-152.27', 'Minchumina, AK' UNION ALL 
      SELECT 'Alaska', 'MLY', '65', '-150.65', 'Manley Ht Sp, AK' UNION ALL 
      SELECT 'Alaska', 'MRI', '61.22', '-149.85', 'Anchorage, AK' UNION ALL 
      SELECT 'Alaska', 'MXY', '61.43', '-142.92', 'Mccarthy, AK' UNION ALL 
      SELECT 'Alaska', 'MYU', '60.37', '-166.27', 'Mekoryuk, AK' UNION ALL 
      SELECT 'Alaska', 'OLI', '70.5', '-149.88', 'Oliktok Dew, AK ' UNION ALL 
      SELECT 'Alaska', 'OME', '64.5', '-165.43', 'Nome, AK' UNION ALL 
      SELECT 'Alaska', 'ORT', '62.97', '-141.93', 'Northway, AK' UNION ALL 
      SELECT 'Alaska', 'OTZ', '66.87', '-162.63', 'Kotzebue, AK' UNION ALL 
      SELECT 'Alaska', 'PAQ', '61.6', '-149.08', 'Palmer, AK' UNION ALL 
      SELECT 'Alaska', 'PIZ', '69.82', '-162.92', 'Point Lay, AK ' UNION ALL 
      SELECT 'Alaska', 'PPC', '66.82', '-150.65', 'Prospect Crk, AK ' UNION ALL 
      SELECT 'Alaska', 'PSG', '56.82', '-132.97', 'Petersburg, AK' UNION ALL 
      SELECT 'Alaska', 'PTH', '56.95', '-158.62', 'Port Heiden, AK ' UNION ALL 
      SELECT 'Alaska', 'PTI', '62.17', '-153.25', 'Puntilla, AK' UNION ALL 
      SELECT 'Alaska', 'PUO', '70.25', '-148.33', 'Prudhoe Bay, AK ' UNION ALL 
      SELECT 'Alaska', 'SCC', '70.2', '-148.47', 'Deadhorse, AK' UNION ALL 
      SELECT 'Alaska', 'SDP', '55.33', '-160.5', 'Sand Point, AK ' UNION ALL 
      SELECT 'Alaska', 'SGY', '59.75', '-135.53', 'Skagway, AK' UNION ALL 
      SELECT 'Alaska', 'SHH', '66.27', '-166.03', 'Shishmaref, AK' UNION ALL 
      SELECT 'Alaska', 'SIT', '57.07', '-135.35', 'Sitka, AK' UNION ALL 
      SELECT 'Alaska', 'SKJ', '56.88', '-154.2', 'Sitkinak, AK' UNION ALL 
      SELECT 'Alaska', 'SKW', '61.97', '-151.2', 'Skwentna, AK' UNION ALL 
      SELECT 'Alaska', 'SNP', '57.15', '-170.22', 'St Paul Is, AK' UNION ALL 
      SELECT 'Alaska', 'SYA', '53.2', '-174.13', 'Shemy, AK' UNION ALL 
      SELECT 'Alaska', 'TAL', '65.17', '-152.1', 'Tanana, AK' UNION ALL 
      SELECT 'Alaska', 'TKA', '62.3', '-150.1', 'Talkeetna, AK' UNION ALL 
      SELECT 'Alaska', 'UMT', '69.37', '-152.13', 'Umiat, AK' UNION ALL 
      SELECT 'Alaska', 'UNK', '63.88', '-160.8', 'Unalakleet, AK' UNION ALL 
      SELECT 'Alaska', 'VDZ', '61.13', '-146.25', 'Valdez 2, AK ' UNION ALL 
      SELECT 'Alaska', 'VWS', '61.13', '-146.35', 'Valdez, AK' UNION ALL 
      SELECT 'Alaska', 'WAA', '66.03', '-168.08', 'Wales, AK' UNION ALL 
      SELECT 'Alaska', 'WCR', '67.5', '-148.48', 'Chandalar Lk, AK ' UNION ALL 
      SELECT 'Alaska', 'WRG', '56.48', '-132.37', 'Wrangell, AK' UNION ALL 
      SELECT 'Alaska', 'YAK', '59.52', '-139.67', 'Yakutat, AK' UNION ALL 
      SELECT 'Alaska', 'Z00', '62.88', '-149.83', 'Chulitna, AK' UNION ALL 
      SELECT 'Alaska', 'Z22', '61.75', '-150.05', 'Willow Arpt, AK ' UNION ALL 
      SELECT 'Alaska', 'Z26', '59.23', '-135.43', 'Haines Hrbor, AK ' UNION ALL 
      SELECT 'Alaska', 'Z30', '60.2', '-154.3', 'Pt Alsworth, AK ' UNION ALL 
      SELECT 'Alaska', 'Z49', '58.1', '-135.45', 'Hoonah Seapl, AK ' UNION ALL 
      SELECT 'Alaska', 'Z60', '67.1', '-157.85', 'Ambler, AK' UNION ALL 
      SELECT 'Alaska', 'Z68', '63.38', '-148.95', 'Cantwell, AK' UNION ALL 
      SELECT 'Alaska', 'Z76', '56.25', '-134.65', 'Port Alexndr, AK ' UNION ALL 
      SELECT 'Arizona', '0', '34.23', '-111.33', 'Payson, AZ' UNION ALL 
      SELECT 'Arizona', '1Y7', '32.85', '-114.4', 'Yuma Prv Gd, AZ' UNION ALL 
      SELECT 'Arizona', 'CHD', '33.3', '-111.67', 'Williams AFB, AZ ' UNION ALL 
      SELECT 'Arizona', 'DMA', '32.17', '-110.88', 'Davis-M AFB, AZ ' UNION ALL 
      SELECT 'Arizona', 'DUG', '31.45', '-109.6', 'Douglas, AZ' UNION ALL 
      SELECT 'Arizona', 'DVT', '33.68', '-112.08', 'Deer Valley, AZ ' UNION ALL 
      SELECT 'Arizona', 'E03', '34.27', '-110', 'Show Low, AZ ' UNION ALL 
      SELECT 'Arizona', 'E74', '32.82', '-109.68', 'Safford Awrs, AZ ' UNION ALL 
      SELECT 'Arizona', 'FFZ', '33.47', '-111.73', 'Falcon Fld, AZ ' UNION ALL 
      SELECT 'Arizona', 'FHU', '31.6', '-110.35', 'Fort Huachuc, AZ ' UNION ALL 
      SELECT 'Arizona', 'FLG', '35.13', '-111.67', 'Flagstaff, AZ' UNION ALL 
      SELECT 'Arizona', 'GBN', '33.55', '-113.17', 'Gila Bend, AZ ' UNION ALL 
      SELECT 'Arizona', 'GCN', '35.95', '-112.15', 'Grand Canyon, AZ ' UNION ALL 
      SELECT 'Arizona', 'GYR', '33.42', '-112.38', 'Goodyear, AZ' UNION ALL 
      SELECT 'Arizona', 'IGM', '35.27', '-113.95', 'Kingman, AZ' UNION ALL 
      SELECT 'Arizona', 'INW', '35.02', '-110.73', 'Winslow, AZ' UNION ALL 
      SELECT 'Arizona', 'LUF', '33.53', '-112.38', 'Luke, AZ' UNION ALL 
      SELECT 'Arizona', 'NYL', '32.65', '-114.62', 'Yuma Mcas, AZ ' UNION ALL 
      SELECT 'Arizona', 'PGA', '36.93', '-111.45', 'Page, AZ' UNION ALL 
      SELECT 'Arizona', 'PHX', '33.43', '-112.02', 'Phoenix, AZ' UNION ALL 
      SELECT 'Arizona', 'PRC', '34.65', '-112.43', 'Prescott, AZ' UNION ALL 
      SELECT 'Arizona', 'SDL', '33.62', '-111.92', 'Scottsdale, AZ' UNION ALL 
      SELECT 'Arizona', 'SOW', '34.27', '-110', 'Show Low, AZ ' UNION ALL 
      SELECT 'Arizona', 'TUS', '32.12', '-110.93', 'Tucson, AZ' UNION ALL 
      SELECT 'Arizona', 'YUM', '33.1', '-115', 'Yuma, AZ' UNION ALL 
      SELECT 'Arkansas', 'ARG', '36.13', '-90.93', 'Walnut Ridge, AR ' UNION ALL 
      SELECT 'Arkansas', 'ASG', '36.18', '-94.13', 'Springdale, AR' UNION ALL 
      SELECT 'Arkansas', 'BYH', '35.97', '-89.95', 'Blytheville, AR' UNION ALL 
      SELECT 'Arkansas', 'CDH', '33.52', '-92.4', 'Camden, AR' UNION ALL 
      SELECT 'Arkansas', 'ELD', '33.22', '-92.8', 'El Dorado, AR ' UNION ALL 
      SELECT 'Arkansas', 'FSM', '35.33', '-94.37', 'Ft Smith, AR ' UNION ALL 
      SELECT 'Arkansas', 'FYV', '36', '-94.17', 'Fayetteville, AR' UNION ALL 
      SELECT 'Arkansas', 'HOT', '34.48', '-93.1', 'Hot Springs, AR ' UNION ALL 
      SELECT 'Arkansas', 'HRO', '36.27', '-93.15', 'Harrison, AR' UNION ALL 
      SELECT 'Arkansas', 'JBR', '35.83', '-90.65', 'Jonesboro, AR' UNION ALL 
      SELECT 'Arkansas', 'LIT', '35.22', '-92.38', 'Little Rock, AR ' UNION ALL 
      SELECT 'Arkansas', 'LRF', '34.92', '-92.15', 'Little Rock, AR ' UNION ALL 
      SELECT 'Arkansas', 'LZK', '34.83', '-92.25', 'Little Rock, AR ' UNION ALL 
      SELECT 'Arkansas', 'PBF', '34.17', '-91.93', 'Pine Bluff, AR ' UNION ALL 
      SELECT 'Arkansas', 'TXK', '33.45', '-94', 'Texarkana, AR' UNION ALL 
      SELECT 'California', '1O5', '41.73', '-122.53', 'Montague, CA' UNION ALL 
      SELECT 'California', '4SU', '35.33', '-117.1', 'Superior Val, CA ' UNION ALL 
      SELECT 'California', '51Q', '37.75', '-122.68', 'San Francisco, CA ' UNION ALL 
      SELECT 'California', '53Q', '37.83', '-122.83', 'Pillaro Pt, CA ' UNION ALL 
      SELECT 'California', '87Q', '35.67', '-121.28', 'Pt Piedras, CA ' UNION ALL 
      SELECT 'California', 'ACV', '40.98', '-124.1', 'Arcata, CA' UNION ALL 
      SELECT 'California', 'APC', '38.22', '-122.28', 'Napa, CA' UNION ALL 
      SELECT 'California', 'BAB', '39.13', '-121.45', 'Beale AFB, CA ' UNION ALL 
      SELECT 'California', 'BFL', '35.43', '-119.05', 'Bakersfield, CA' UNION ALL 
      SELECT 'California', 'BIH', '37.6', '-118.6', 'Bishop, CA' UNION ALL 
      SELECT 'California', 'BLH', '33.62', '-114.72', 'Blythe, CA' UNION ALL 
      SELECT 'California', 'BLU', '39.28', '-120.7', 'Blue Canyon, CA ' UNION ALL 
      SELECT 'California', 'BUO', '33.93', '-116.95', 'Beaumont, CA' UNION ALL 
      SELECT 'California', 'BUR', '34.2', '-118.37', 'Burbank, CA' UNION ALL 
      SELECT 'California', 'BYS', '35.28', '-116.62', 'Bicycle Lk, CA ' UNION ALL 
      SELECT 'California', 'CCR', '37.98', '-122.05', 'Concord, CA' UNION ALL 
      SELECT 'California', 'CEC', '41.78', '-124.23', 'Crescent Cty, CA ' UNION ALL 
      SELECT 'California', 'CIC', '39.78', '-121.85', 'Chico, CA' UNION ALL 
      SELECT 'California', 'CNO', '33.97', '-117.63', 'Chino, CA' UNION ALL 
      SELECT 'California', 'CRQ', '33.13', '-117.28', 'Carlsbad, CA' UNION ALL 
      SELECT 'California', 'CZZ', '32.62', '-116.47', 'Campo, CA' UNION ALL 
      SELECT 'California', 'DAG', '34.87', '-116.78', 'Daggett, CA' UNION ALL 
      SELECT 'California', 'EDW', '34.9', '-117.88', 'Edwards AFB, CA ' UNION ALL 
      SELECT 'California', 'EED', '34.77', '-114.62', 'Needles, CA' UNION ALL 
      SELECT 'California', 'EKA', '41.33', '-124.28', 'Eureka, CA' UNION ALL 
      SELECT 'California', 'EMT', '34.08', '-118.03', 'El Monte, CA ' UNION ALL 
      SELECT 'California', 'FAT', '36.77', '-119.72', 'Fresno, CA' UNION ALL 
      SELECT 'California', 'FUL', '33.87', '-117.97', 'Fullerton, CA' UNION ALL 
      SELECT 'California', 'HGT', '36', '-121.32', 'Fort Hunter, CA ' UNION ALL 
      SELECT 'California', 'HHR', '33.92', '-118.33', 'Hawthorne, CA' UNION ALL 
      SELECT 'California', 'HWD', '37.65', '-122.12', 'Hayward, CA' UNION ALL 
      SELECT 'California', 'IPL', '32.83', '-115.57', 'Imperial, CA' UNION ALL 
      SELECT 'California', 'L10', '33.42', '-117.62', 'San Clemente, CA ' UNION ALL 
      SELECT 'California', 'L35', '34.27', '-116.68', 'Big Bear Apt, CA' UNION ALL 
      SELECT 'California', 'L98', '33.38', '-117.58', 'San Mateo, CA ' UNION ALL 
      SELECT 'California', 'LAX', '33.93', '-118.4', 'Los Angeles, CA ' UNION ALL 
      SELECT 'California', 'LGB', '33.82', '-118.15', 'Long Beach, CA ' UNION ALL 
      SELECT 'California', 'LVK', '37.7', '-121.82', 'Livermore, CA' UNION ALL 
      SELECT 'California', 'MCC', '38.67', '-121.4', 'Mcclellan, CA' UNION ALL 
      SELECT 'California', 'MCE', '37.28', '-120.52', 'Merced, CA' UNION ALL 
      SELECT 'California', 'MER', '37.38', '-120.57', 'Castle AFB, CA ' UNION ALL 
      SELECT 'California', 'MHR', '38.57', '-121.3', 'Mather AFB, CA ' UNION ALL 
      SELECT 'California', 'MHS', '41.32', '-122.32', 'Mount Shasta, CA ' UNION ALL 
      SELECT 'California', 'MHV', '35.05', '-118.15', 'Mojave, CA' UNION ALL 
      SELECT 'California', 'MMH', '37.63', '-118.92', 'Mammoth Lks, CA ' UNION ALL 
      SELECT 'California', 'MOD', '37.63', '-120.95', 'Modesto, CA' UNION ALL 
      SELECT 'California', 'MRY', '36.58', '-121.85', 'Monterey, CA' UNION ALL 
      SELECT 'California', 'MWS', '34.23', '-118.07', 'Mount Wilson, CA ' UNION ALL 
      SELECT 'California', 'MYF', '32.82', '-117.13', 'San Diego, CA ' UNION ALL 
      SELECT 'California', 'MYV', '39.1', '-121.57', 'Marysville, CA' UNION ALL 
      SELECT 'California', 'N5G', '34.03', '-120.4', 'San Miguel, CA ' UNION ALL 
      SELECT 'California', 'NFG', '33.3', '-117.35', 'Camp Pendlet, CA ' UNION ALL 
      SELECT 'California', 'NGZ', '37.78', '-122.32', 'Alameda NAS, CA ' UNION ALL 
      SELECT 'California', 'NID', '35.68', '-117.68', 'China Lake, CA ' UNION ALL 
      SELECT 'California', 'NJK', '32.82', '-115.68', 'El Centro, CA ' UNION ALL 
      SELECT 'California', 'NKX', '32.87', '-117.15', 'Miramar NAS, CA ' UNION ALL 
      SELECT 'California', 'NLC', '36.33', '-119.95', 'Lemoore NAS, CA ' UNION ALL 
      SELECT 'California', 'NRS', '32.57', '-117.12', 'Imperial Bch, CA ' UNION ALL 
      SELECT 'California', 'NSI', '33.25', '-119.45', 'San Nic Isl, CA' UNION ALL 
      SELECT 'California', 'NTD', '34.12', '-119.12', 'Point Mugu, CA ' UNION ALL 
      SELECT 'California', 'NTK', '33.7', '-117.83', 'Tustin Mcas, CA ' UNION ALL 
      SELECT 'California', 'NUC', '33.02', '-118.58', 'San Clemente, CA ' UNION ALL 
      SELECT 'California', 'NUQ', '37.42', '-122.05', 'Moffet NAS, CA ' UNION ALL 
      SELECT 'California', 'NXP', '34.28', '-116.15', 'Twenty9 Palm, CA ' UNION ALL 
      SELECT 'California', 'NZJ', '33.67', '-117.73', 'El Toro, CA ' UNION ALL 
      SELECT 'California', 'NZY', '32.7', '-117.2', 'North Is, CA ' UNION ALL 
      SELECT 'California', 'O87', '40.03', '-124.07', 'Shelter Cove, CA ' UNION ALL 
      SELECT 'California', 'OAK', '37.73', '-122.22', 'Oakland, CA' UNION ALL 
      SELECT 'California', 'OAR', '36.68', '-121.77', 'Fort Ord, CA ' UNION ALL 
      SELECT 'California', 'ONT', '34.05', '-117.62', 'Ontario Intl, CA ' UNION ALL 
      SELECT 'California', 'OXR', '34.2', '-119.2', 'Oxnard, CA' UNION ALL 
      SELECT 'California', 'PAA', '39.58', '-124.22', 'Pt Arena, CA ' UNION ALL 
      SELECT 'California', 'PAO', '37.47', '-122.12', 'Palo Alto, CA ' UNION ALL 
      SELECT 'California', 'PGU', '34.95', '-121.12', 'Pt Arguello, CA ' UNION ALL 
      SELECT 'California', 'PMD', '35.05', '-118.13', 'Palmdale, CA' UNION ALL 
      SELECT 'California', 'POC', '34.1', '-117.78', 'La Verne, CA ' UNION ALL 
      SELECT 'California', 'PPD', '36.12', '-121.47', 'Pt Piedras, CA ' UNION ALL 
      SELECT 'California', 'PRB', '35.67', '-120.63', 'Paso Robles, CA ' UNION ALL 
      SELECT 'California', 'PSP', '33.83', '-116.5', 'Palm Springs, CA ' UNION ALL 
      SELECT 'California', 'RAL', '33.95', '-117.45', 'Riverside, CA' UNION ALL 
      SELECT 'California', 'RBL', '40.15', '-122.25', 'Red Bluff, CA ' UNION ALL 
      SELECT 'California', 'RDD', '40.5', '-122.3', 'Redding, CA' UNION ALL 
      SELECT 'California', 'RHV', '37.33', '-121.82', 'San Jose/Rei, CA ' UNION ALL 
      SELECT 'California', 'RIV', '33.88', '-117.27', 'March AFB, CA ' UNION ALL 
      SELECT 'California', 'S11', '41.48', '-120.53', 'Alturas, CA' UNION ALL 
      SELECT 'California', 'SAC', '38.52', '-121.5', 'Sacramento, CA' UNION ALL 
      SELECT 'California', 'SAN', '32.73', '-117.17', 'San Diego, CA ' UNION ALL 
      SELECT 'California', 'SBA', '34.43', '-119.83', 'Santa Barb, CA ' UNION ALL 
      SELECT 'California', 'SBD', '34.1', '-117.23', 'Norton AFB, CA ' UNION ALL 
      SELECT 'California', 'SBP', '35.23', '-120.65', 'San Luis Obi, CA' UNION ALL 
      SELECT 'California', 'SCK', '37.9', '-121.25', 'Stockton, CA' UNION ALL 
      SELECT 'California', 'SDB', '34.75', '-118.73', 'Sandburg, CA' UNION ALL 
      SELECT 'California', 'SDM', '32.57', '-116.98', 'San Diego, CA ' UNION ALL 
      SELECT 'California', 'SDM', '32.57', '-116.98', 'San Diego, CA ' UNION ALL 
      SELECT 'California', 'SEE', '32.82', '-116.97', 'San Diego, CA ' UNION ALL 
      SELECT 'California', 'SFO', '37.62', '-122.38', 'San Francisco, CA ' UNION ALL 
      SELECT 'California', 'SIY', '41.78', '-122.47', 'Siskiyou, CA' UNION ALL 
      SELECT 'California', 'SJC', '37.37', '-121.92', 'San Jose, CA ' UNION ALL 
      SELECT 'California', 'SLI', '33.78', '-118.05', 'Los Alamitos, CA ' UNION ALL 
      SELECT 'California', 'SMF', '38.7', '-121.6', 'Sacramento, CA' UNION ALL 
      SELECT 'California', 'SMO', '34.02', '-118.45', 'Santa Monica, CA ' UNION ALL 
      SELECT 'California', 'SMX', '34.9', '-120.45', 'Santa Maria, CA ' UNION ALL 
      SELECT 'California', 'SNA', '33.67', '-117.88', 'Santa Ana, CA ' UNION ALL 
      SELECT 'California', 'SNS', '36.67', '-121.6', 'Salinas, CA' UNION ALL 
      SELECT 'California', 'SQL', '37.52', '-122.25', 'San Carlos, CA ' UNION ALL 
      SELECT 'California', 'STS', '38.52', '-122.82', 'Santa Rosa, CA ' UNION ALL 
      SELECT 'California', 'SUU', '38.27', '-121.93', 'Travis AFB, CA ' UNION ALL 
      SELECT 'California', 'SVE', '40.63', '-120.95', 'Susanville, CA' UNION ALL 
      SELECT 'California', 'TOA', '33.8', '-118.33', 'Torrance, CA' UNION ALL 
      SELECT 'California', 'TRK', '39.32', '-120.13', 'Truckee-Tahoe, CA' UNION ALL 
      SELECT 'California', 'TRM', '33.63', '-116.17', 'Thermal, CA' UNION ALL 
      SELECT 'California', 'TVL', '38.9', '-120', 'Lake Tahoe, CA ' UNION ALL 
      SELECT 'California', 'UKI', '39.13', '-123.2', 'Ukiah, CA' UNION ALL 
      SELECT 'California', 'VBG', '35.2', '-120.95', 'Vandenberg, CA' UNION ALL 
      SELECT 'California', 'VBG', '35.2', '-120.95', 'Vandenberg, CA' UNION ALL 
      SELECT 'California', 'VCV', '34.58', '-117.38', 'George AFB, CA ' UNION ALL 
      SELECT 'California', 'VIS', '36.32', '-119.4', 'Visalia, CA' UNION ALL 
      SELECT 'California', 'VNY', '34.22', '-118.48', 'Van Nuys, CA ' UNION ALL 
      SELECT 'California', 'WJF', '34.73', '-118.22', 'Lancaster, CA' UNION ALL 
      SELECT 'Colorado', '1V1', '39.53', '-107.8', 'Rifle, CO' UNION ALL 
      SELECT 'Colorado', '2V9', '38.55', '-106.93', 'Gunnison, CO' UNION ALL 
      SELECT 'Colorado', '4LJ', '38.12', '-102.6', 'Lamar, CO' UNION ALL 
      SELECT 'Colorado', '6V8', '38.5', '-107.88', 'Montrose, CO' UNION ALL 
      SELECT 'Colorado', 'AFF', '39.52', '-105.35', 'Air Force A, CO' UNION ALL 
      SELECT 'Colorado', 'AKO', '40.17', '-103.22', 'Akron, CO' UNION ALL 
      SELECT 'Colorado', 'ALS', '37.45', '-105.87', 'Alamosa, CO' UNION ALL 
      SELECT 'Colorado', 'APA', '39.57', '-104.83', 'Englewood, CO' UNION ALL 
      SELECT 'Colorado', 'ASE', '39.22', '-106.87', 'Aspen, CO' UNION ALL 
      SELECT 'Colorado', 'BJC', '39.9', '-105.12', 'Brmfield/Jef, CO' UNION ALL 
      SELECT 'Colorado', 'BKF', '39.72', '-104.75', 'Buckley, CO' UNION ALL 
      SELECT 'Colorado', 'C96', '40', '-105.87', 'Winter Park, CO ' UNION ALL 
      SELECT 'Colorado', 'CAG', '40.5', '-107.53', 'Craig-Moffat, CO' UNION ALL 
      SELECT 'Colorado', 'CEZ', '37.3', '-108.63', 'Cortez, CO' UNION ALL 
      SELECT 'Colorado', 'COS', '38.82', '-104.72', 'Colo Sprgs, CO ' UNION ALL 
      SELECT 'Colorado', 'DEN', '39.75', '-104.87', 'Denver, CO' UNION ALL 
      SELECT 'Colorado', 'DRO', '37.15', '-107.75', 'Durango, CO' UNION ALL 
      SELECT 'Colorado', 'EGE', '39.65', '-106.92', 'Eagle, CO' UNION ALL 
      SELECT 'Colorado', 'FCL', '40.58', '-105.08', 'Ft Collins, CO ' UNION ALL 
      SELECT 'Colorado', 'FCS', '38.68', '-104.77', 'Fort Carson, CO ' UNION ALL 
      SELECT 'Colorado', 'FNL', '40.45', '-105.02', 'Ft Col/Lovel, CO ' UNION ALL 
      SELECT 'Colorado', 'FSR', '39.57', '-105.5', 'Fraser, CO' UNION ALL 
      SELECT 'Colorado', 'GJT', '39.12', '-108.53', 'Grand Jct, CO ' UNION ALL 
      SELECT 'Colorado', 'GUC', '38.55', '-106.92', 'Gunnison, CO' UNION ALL 
      SELECT 'Colorado', 'GXY', '40.43', '-104.63', 'Greeley-Wld, CO' UNION ALL 
      SELECT 'Colorado', 'LHX', '38.05', '-103.52', 'La Junta, CO ' UNION ALL 
      SELECT 'Colorado', 'LIC', '39.18', '-103.7', 'Limon, CO' UNION ALL 
      SELECT 'Colorado', 'LXV', '39.25', '-106.3', 'Leadville, CO' UNION ALL 
      SELECT 'Colorado', 'MTJ', '38.5', '-107.88', 'Montrose, CO' UNION ALL 
      SELECT 'Colorado', 'PUB', '38.28', '-104.52', 'Pueblo, CO' UNION ALL 
      SELECT 'Colorado', 'S29', '38.53', '-106.05', 'Salida, CO' UNION ALL 
      SELECT 'Colorado', 'SBS', '40.48', '-106.82', 'Steamboat Sp, CO ' UNION ALL 
      SELECT 'Colorado', 'TAD', '37.25', '-104.33', 'Trinidad, CO' UNION ALL 
      SELECT 'Connecticut', '18N', '41.3', '-72.08', 'New London, CT ' UNION ALL 
      SELECT 'Connecticut', '30N', '41.22', '-72.67', 'New Haven, CT ' UNION ALL 
      SELECT 'Connecticut', 'BDL', '41.93', '-72.68', 'Windsor Loc, CT ' UNION ALL 
      SELECT 'Connecticut', 'BDR', '41.17', '-73.13', 'Bridgeport, CT' UNION ALL 
      SELECT 'Connecticut', 'DXR', '41.37', '-73.48', 'Danbury, CT' UNION ALL 
      SELECT 'Connecticut', 'GON', '41.33', '-72.05', 'Groton, CT' UNION ALL 
      SELECT 'Connecticut', 'HFD', '41.73', '-72.65', 'Hartford, CT' UNION ALL 
      SELECT 'Connecticut', 'HVN', '41.27', '-72.88', 'New Haven, CT ' UNION ALL 
      SELECT 'Connecticut', 'N11', '41.27', '-72.9', 'New Haven, CT ' UNION ALL 
      SELECT 'Delaware', 'DOV', '39.13', '-75.47', 'Dover, DE' UNION ALL 
      SELECT 'Delaware', 'ILG', '39.67', '-75.6', 'Wilmington, DE' UNION ALL 
      SELECT 'District', 'DCA', '38.85', '-77.04', 'Washington/Natl, DC' UNION ALL 
      SELECT 'District', 'IAD', '38.95', '-77.46', 'Washington/Dulles, DC' UNION ALL 
      SELECT 'Florida', '90J', '29.12', '-81.57', 'Astor NAS, FL ' UNION ALL 
      SELECT 'Florida', 'AGR', '28.08', '-81.55', 'Avon Park G, FL' UNION ALL 
      SELECT 'Florida', 'APF', '26.13', '-81.8', 'Naples, FL' UNION ALL 
      SELECT 'Florida', 'AQQ', '29.73', '-85.03', 'Apalachicola, FL' UNION ALL 
      SELECT 'Florida', 'CEW', '30.78', '-86.52', 'Crestview, FL' UNION ALL 
      SELECT 'Florida', 'COF', '28.23', '-80.6', 'Patrick AFB, FL ' UNION ALL 
      SELECT 'Florida', 'CRG', '30.33', '-81.52', 'Jacksonville, FL' UNION ALL 
      SELECT 'Florida', 'CTY', '29.62', '-83.1', 'Cross City, FL ' UNION ALL 
      SELECT 'Florida', 'DAB', '29.18', '-81.05', 'Daytona Bch, FL ' UNION ALL 
      SELECT 'Florida', 'EGI', '30.65', '-86.52', 'Duke Fld, FL ' UNION ALL 
      SELECT 'Florida', 'EYW', '24.55', '-81.75', 'Key West, FL ' UNION ALL 
      SELECT 'Florida', 'FLL', '26.07', '-80.15', 'Ft Lauderdale, FL ' UNION ALL 
      SELECT 'Florida', 'FMY', '26.58', '-81.87', 'Fort Myers, FL ' UNION ALL 
      SELECT 'Florida', 'FXE', '26.13', '-80.13', 'Fort Lauderd, FL ' UNION ALL 
      SELECT 'Florida', 'GNV', '29.68', '-82.27', 'Gainesville, FL' UNION ALL 
      SELECT 'Florida', 'HRT', '30.43', '-86.68', 'Hurlburt Fld, FL ' UNION ALL 
      SELECT 'Florida', 'HST', '25.48', '-80.38', 'Homestead, FL' UNION ALL 
      SELECT 'Florida', 'JAX', '30.5', '-81.7', 'Jacksonville, FL' UNION ALL 
      SELECT 'Florida', 'LAL', '28.03', '-81.95', 'Lakeland, FL' UNION ALL 
      SELECT 'Florida', 'MAI', '30.84', '-85.18', 'Marianna, FL' UNION ALL 
      SELECT 'Florida', 'MCF', '27.85', '-82.52', 'Macdill AFB, FL ' UNION ALL 
      SELECT 'Florida', 'MCO', '28.43', '-81.32', 'Orlando, FL' UNION ALL 
      SELECT 'Florida', 'MIA', '25.82', '-80.28', 'Miami Intl, FL ' UNION ALL 
      SELECT 'Florida', 'MLB', '28.1', '-80.63', 'Melbourne, FL' UNION ALL 
      SELECT 'Florida', 'NIP', '30.23', '-81.68', 'Jacksonville, FL' UNION ALL 
      SELECT 'Florida', 'NPA', '30.35', '-87.32', 'Pensacola, FL' UNION ALL 
      SELECT 'Florida', 'NQX', '24.57', '-81.68', 'Key West NAS, FL' UNION ALL 
      SELECT 'Florida', 'NRB', '30.4', '-81.42', 'Mayport NAS, FL ' UNION ALL 
      SELECT 'Florida', 'NSE', '30.72', '-87.02', 'Whiting Fld, FL ' UNION ALL 
      SELECT 'Florida', 'NZC', '30.22', '-81.88', 'Cecil, FL' UNION ALL 
      SELECT 'Florida', 'OPF', '25.92', '-80.28', 'Miami/Opa, FL' UNION ALL 
      SELECT 'Florida', 'ORL', '28.55', '-81.33', 'Orlando, FL' UNION ALL 
      SELECT 'Florida', 'PAM', '30.07', '-85.58', 'Tyndall AFB, FL ' UNION ALL 
      SELECT 'Florida', 'PBI', '26.68', '-80.12', 'W Palm Beach, FL' UNION ALL 
      SELECT 'Florida', 'PFN', '30.2', '-85.68', 'Panama City, FL ' UNION ALL 
      SELECT 'Florida', 'PIE', '27.92', '-82.68', 'Saint Peters, FL ' UNION ALL 
      SELECT 'Florida', 'PNS', '30.47', '-87.2', 'Pensacola, FL' UNION ALL 
      SELECT 'Florida', 'RSW', '26.65', '-81.87', 'Ft Myers, FL ' UNION ALL 
      SELECT 'Florida', 'SFB', '28.78', '-81.25', 'Sanford, FL' UNION ALL 
      SELECT 'Florida', 'SRQ', '27.4', '-82.55', 'Sarasota, FL' UNION ALL 
      SELECT 'Florida', 'TBW', '27.97', '-82.6', 'Ruskin, FL' UNION ALL 
      SELECT 'Florida', 'TIX', '28.52', '-80.8', 'Titusville, FL' UNION ALL 
      SELECT 'Florida', 'TLH', '30.38', '-84.37', 'Tallahassee, FL' UNION ALL 
      SELECT 'Florida', 'TMB', '25.65', '-80.43', 'Miami/Tamiami, FL' UNION ALL 
      SELECT 'Florida', 'TPA', '27.97', '-82.53', 'Tampa Intl, FL ' UNION ALL 
      SELECT 'Florida', 'VPS', '30.48', '-86.53', 'Eglin AFB, FL ' UNION ALL 
      SELECT 'Florida', 'VRB', '27.65', '-80.42', 'Vero Beach, FL ' UNION ALL 
      SELECT 'Florida', 'X68', '28.62', '-80.68', 'Nasa Shuttle, FL ' UNION ALL 
      SELECT 'Florida', 'X91', '27.6', '-82.77', 'Egmont Key, FL ' UNION ALL 
      SELECT 'Florida', 'XMR', '28.47', '-80.55', 'Cape Canaveral, FL ' UNION ALL 
      SELECT 'Georgia', 'ABY', '31.53', '-84.18', 'Albany, GA' UNION ALL 
      SELECT 'Georgia', 'AGS', '33.37', '-81.97', 'Augusta/Bush, GA' UNION ALL 
      SELECT 'Georgia', 'AHN', '33.95', '-83.32', 'Athens, GA' UNION ALL 
      SELECT 'Georgia', 'AMG', '31.53', '-82.52', 'Alma, GA' UNION ALL 
      SELECT 'Georgia', 'ATL', '33.65', '-84.42', 'Atlanta, GA' UNION ALL 
      SELECT 'Georgia', 'ATL', '33.65', '-84.42', 'Atlanta, GA' UNION ALL 
      SELECT 'Georgia', 'AYS', '31.25', '-82.4', 'Waycross, GA' UNION ALL 
      SELECT 'Georgia', 'CSG', '32.52', '-84.93', 'Columbus, GA' UNION ALL 
      SELECT 'Georgia', 'FTY', '33.78', '-84.52', 'Atlanta/Fltn, GA' UNION ALL 
      SELECT 'Georgia', 'LGC', '33.01', '-85.07', 'La Grange, GA ' UNION ALL 
      SELECT 'Georgia', 'LHW', '31.88', '-81.57', 'Ft Stewart, GA ' UNION ALL 
      SELECT 'Georgia', 'LSF', '32.33', '-85', 'Fort Benning, GA ' UNION ALL 
      SELECT 'Georgia', 'MCN', '32.7', '-83.65', 'Macon/Lewis, GA' UNION ALL 
      SELECT 'Georgia', 'MGE', '33.92', '-84.52', 'Dobbins AFB, GA ' UNION ALL 
      SELECT 'Georgia', 'MGF', '34.53', '-84.87', 'Dobbins AFB, GA ' UNION ALL 
      SELECT 'Georgia', 'PDK', '33.88', '-84.3', 'Atlanta/Dklb, GA' UNION ALL 
      SELECT 'Georgia', 'RMG', '34.35', '-85.17', 'Rome/Russell, GA' UNION ALL 
      SELECT 'Georgia', 'SAV', '32.13', '-81.2', 'Savannah Mun, GA ' UNION ALL 
      SELECT 'Georgia', 'SSI', '31.15', '-81.38', 'Brunswick, GA' UNION ALL 
      SELECT 'Georgia', 'SVN', '32.02', '-81.15', 'Hunter Aaf, GA ' UNION ALL 
      SELECT 'Georgia', 'VAD', '30.97', '-83.2', 'Moody AFB, GA ' UNION ALL 
      SELECT 'Georgia', 'VLD', '30.78', '-83.28', 'Valdosta, GA' UNION ALL 
      SELECT 'Georgia', 'WRB', '32.63', '-83.6', 'Robins AFB, GA ' UNION ALL 
      SELECT 'Hawaii', '0Z5', '22.38', '-159.67', 'Kilauea Pt, HI ' UNION ALL 
      SELECT 'Hawaii', '1Z2', '20.42', '-156.47', 'Upolo Pt Ln, HI' UNION ALL 
      SELECT 'Hawaii', '1Z6', '24.45', '-166.47', 'Fr Frigate, HI ' UNION ALL 
      SELECT 'Hawaii', 'BKH', '22.05', '-160.3', 'Barking San, HI ' UNION ALL 
      SELECT 'Hawaii', 'HNA', '21.53', '-158.12', 'Barbers Pt, HI ' UNION ALL 
      SELECT 'Hawaii', 'HNA', '21.53', '-158.12', 'Barbers Pt, HI ' UNION ALL 
      SELECT 'Hawaii', 'HNG', '21.75', '-158.28', 'Kaneohe Mca, HI ' UNION ALL 
      SELECT 'Hawaii', 'HNG', '21.75', '-158.28', 'Kaneohe Mca, HI ' UNION ALL 
      SELECT 'Hawaii', 'HNL', '21.35', '-157.93', 'Honolulu Int, HI ' UNION ALL 
      SELECT 'Hawaii', 'ITO', '19.72', '-155.07', 'Hilo, HI' UNION ALL 
      SELECT 'Hawaii', 'JHM', '20.97', '-156.83', 'Maui, HI' UNION ALL 
      SELECT 'Hawaii', 'KOA', '19.75', '-156.05', 'Ke-Ahole/Kon, HI' UNION ALL 
      SELECT 'Hawaii', 'LIH', '21.98', '-159.35', 'Lihue-Kauai, HI' UNION ALL 
      SELECT 'Hawaii', 'LNY', '20.8', '-156.95', 'Lanai-Lanai, HI' UNION ALL 
      SELECT 'Hawaii', 'MKK', '21.15', '-157.1', 'Molokai, HI' UNION ALL 
      SELECT 'Hawaii', 'MUE', '20', '-156.12', 'Waimea-Koha, HI' UNION ALL 
      SELECT 'Hawaii', 'OGG', '20.9', '-156.43', 'Kahului Maui, HI ' UNION ALL 
      SELECT 'Idaho', '27U', '45.18', '-113.9', 'Salmon, ID' UNION ALL 
      SELECT 'Idaho', '77M', '42.3', '-113.37', 'Malta, ID' UNION ALL 
      SELECT 'Idaho', 'BOI', '43.57', '-116.22', 'Boise, ID' UNION ALL 
      SELECT 'Idaho', 'BYI', '42.53', '-113.77', 'Burley, ID' UNION ALL 
      SELECT 'Idaho', 'COE', '47.77', '-116.82', 'Coeur dAlene, ID ' UNION ALL 
      SELECT 'Idaho', 'GNG', '43', '-115.17', 'Gooding, ID' UNION ALL 
      SELECT 'Idaho', 'IDA', '43.52', '-112.07', 'Idaho Falls, ID ' UNION ALL 
      SELECT 'Idaho', 'LWS', '46.38', '-117.02', 'Lewiston, ID' UNION ALL 
      SELECT 'Idaho', 'MLD', '42.17', '-112.32', 'Malad City, ID ' UNION ALL 
      SELECT 'Idaho', 'MUO', '43.05', '-115.87', 'Mountn Home, ID ' UNION ALL 
      SELECT 'Idaho', 'MYL', '44.88', '-116.1', 'Mccall, ID' UNION ALL 
      SELECT 'Idaho', 'P69', '45.82', '-115.43', 'Elk City, ID ' UNION ALL 
      SELECT 'Idaho', 'PIH', '42.92', '-112.6', 'Pocatello, ID' UNION ALL 
      SELECT 'Idaho', 'S06', '47.47', '-115.8', 'Mullan, ID' UNION ALL 
      SELECT 'Idaho', 'S80', '45.92', '-116.13', 'Grangeville, ID' UNION ALL 
      SELECT 'Idaho', 'SMN', '45.17', '-114.47', 'Salmon, ID' UNION ALL 
      SELECT 'Idaho', 'SUN', '43.5', '-114.3', 'Sun Valley, ID ' UNION ALL 
      SELECT 'Idaho', 'TWF', '42.48', '-114.48', 'Twin Falls, ID ' UNION ALL 
      SELECT 'Idaho', 'U15', '44.52', '-114.22', 'Challis, ID' UNION ALL 
      SELECT 'Idaho', 'U78', '42.65', '-111.58', 'Soda Springs, ID ' UNION ALL 
      SELECT 'Illinois', 'ALN', '38.88', '-90.05', 'Alton, IL' UNION ALL 
      SELECT 'Illinois', 'ARR', '41.77', '-88.32', 'Aurora, IL' UNION ALL 
      SELECT 'Illinois', 'BDF', '41.16', '-89.6', 'Bradford, IL' UNION ALL 
      SELECT 'Illinois', 'BLV', '38.55', '-89.85', 'Scott AFB, IL ' UNION ALL 
      SELECT 'Illinois', 'BMI', '40.48', '-88.93', 'Bloomington, IL' UNION ALL 
      SELECT 'Illinois', 'CGX', '41.87', '-87.62', 'Chicago/Meigs, IL' UNION ALL 
      SELECT 'Illinois', 'CHI', '41.9', '-87.65', 'Chicago, IL' UNION ALL 
      SELECT 'Illinois', 'CMI', '40.03', '-88.28', 'Champaign/Urbana, IL' UNION ALL 
      SELECT 'Illinois', 'CPS', '38.57', '-90.15', 'Bistate Park, IL ' UNION ALL 
      SELECT 'Illinois', 'CTR', '37.07', '-89.22', 'Cairo, IL' UNION ALL 
      SELECT 'Illinois', 'DEC', '39.83', '-88.87', 'Decatur, IL' UNION ALL 
      SELECT 'Illinois', 'DKB', '41.93', '-88.72', 'DeKalb, IL' UNION ALL 
      SELECT 'Illinois', 'DNV', '40.2', '-87.6', 'Danville, IL' UNION ALL 
      SELECT 'Illinois', 'DPA', '41.92', '-88.25', 'Du Page, IL ' UNION ALL 
      SELECT 'Illinois', 'ENL', '38.51', '-89.09', 'Centralia, IL' UNION ALL 
      SELECT 'Illinois', 'GBG', '40.93', '-90.43', 'Galesburg, IL' UNION ALL 
      SELECT 'Illinois', 'IKK', '41.07', '-87.85', 'Kankakee, IL' UNION ALL 
      SELECT 'Illinois', 'MDH', '37.78', '-89.25', 'Carbondale, IL' UNION ALL 
      SELECT 'Illinois', 'MDW', '41.78', '-87.75', 'Chicago/Midway, IL' UNION ALL 
      SELECT 'Illinois', 'MLI', '41.45', '-90.52', 'Moline/Quad, IL' UNION ALL 
      SELECT 'Illinois', 'MMO', '41.37', '-88.68', 'Marseilles, IL' UNION ALL 
      SELECT 'Illinois', 'MQB', '40.52', '-90.66', 'Macomb, IL' UNION ALL 
      SELECT 'Illinois', 'MTO', '39.48', '-88.28', 'Mattoon, IL' UNION ALL 
      SELECT 'Illinois', 'MVN', '38.32', '-88.86', 'Mount Vernon, IL ' UNION ALL 
      SELECT 'Illinois', 'MWA', '37.75', '-89', 'Marion, IL' UNION ALL 
      SELECT 'Illinois', 'NBU', '42.08', '-87.82', 'Glenview NAS, IL ' UNION ALL 
      SELECT 'Illinois', 'ORD', '41.98', '-87.9', 'Chicago/Ohare, IL' UNION ALL 
      SELECT 'Illinois', 'PIA', '40.67', '-89.68', 'Peoria, IL' UNION ALL 
      SELECT 'Illinois', 'RFD', '42.2', '-89.1', 'Rockford, IL' UNION ALL 
      SELECT 'Illinois', 'SLO', '38.63', '-88.96', 'Salem, IL' UNION ALL 
      SELECT 'Illinois', 'SPI', '39.85', '-89.67', 'Springfield, IL' UNION ALL 
      SELECT 'Illinois', 'SQI', '41.74', '-89.67', 'Sterling, IL' UNION ALL 
      SELECT 'Illinois', 'TAZ', '39.53', '-89.33', 'Taylorville, IL' UNION ALL 
      SELECT 'Illinois', 'UIN', '39.93', '-91.2', 'Quincy, IL' UNION ALL 
      SELECT 'Illinois', 'VLA', '38.99', '-89.17', 'Vandalia, IL' UNION ALL 
      SELECT 'Indiana', 'BAK', '39.38', '-86.5', 'Bakalar Af, IN ' UNION ALL 
      SELECT 'Indiana', 'BMG', '39.13', '-86.62', 'Bloomington, IN' UNION ALL 
      SELECT 'Indiana', 'EKM', '41.72', '-86', 'Elkhart, IN' UNION ALL 
      SELECT 'Indiana', 'EVV', '38.05', '-87.53', 'Evansville, IN' UNION ALL 
      SELECT 'Indiana', 'FWA', '41', '-85.2', 'Fort Wayne, IN ' UNION ALL 
      SELECT 'Indiana', 'GUS', '40.65', '-86.15', 'Grissom AFB, IN ' UNION ALL 
      SELECT 'Indiana', 'GYY', '41.62', '-87.42', 'Gary, IN' UNION ALL 
      SELECT 'Indiana', 'HUF', '39.45', '-87.3', 'Terre Haute, IN ' UNION ALL 
      SELECT 'Indiana', 'IND', '39.73', '-86.27', 'Indianapolis, IN' UNION ALL 
      SELECT 'Indiana', 'LAF', '40.42', '-86.93', 'W Lafayette, IN ' UNION ALL 
      SELECT 'Indiana', 'MIE', '40.23', '-85.38', 'Muncie, IN' UNION ALL 
      SELECT 'Indiana', 'SBN', '41.7', '-86.32', 'South Bend, IN ' UNION ALL 
      SELECT 'Iowa', '3OI', '40.62', '-93.93', 'Lamoni, IA' UNION ALL 
      SELECT 'Iowa', '3SE', '43.17', '-95.15', 'Spencer, IA' UNION ALL 
      SELECT 'Iowa', 'ALO', '42.55', '-92.4', 'Waterloo Mun, IA ' UNION ALL 
      SELECT 'Iowa', 'BRL', '40.78', '-91.12', 'Burlington, IA' UNION ALL 
      SELECT 'Iowa', 'CID', '41.88', '-91.7', 'Cedar Rapids, IA ' UNION ALL 
      SELECT 'Iowa', 'DBQ', '42.4', '-90.7', 'Dubuque, IA' UNION ALL 
      SELECT 'Iowa', 'DSM', '41.53', '-93.65', 'Des Moines, IA ' UNION ALL 
      SELECT 'Iowa', 'EST', '43.4', '-94.75', 'Estherville, IA' UNION ALL 
      SELECT 'Iowa', 'FOD', '42.55', '-94.18', 'Fort Dodge, IA ' UNION ALL 
      SELECT 'Iowa', 'MCW', '43.15', '-93.33', 'Mason City, IA ' UNION ALL 
      SELECT 'Iowa', 'OTM', '41.1', '-92.45', 'Ottumwa, IA' UNION ALL 
      SELECT 'Iowa', 'SUX', '42.4', '-96.38', 'Sioux City, IA ' UNION ALL 
      SELECT 'Kansas', '1K5', '37', '-101.88', 'Elkhart, KS' UNION ALL 
      SELECT 'Kansas', '3KM', '37.75', '-97.22', 'Col. J Jabar, KS' UNION ALL 
      SELECT 'Kansas', 'CNK', '39.55', '-97.65', 'Concordia, KS' UNION ALL 
      SELECT 'Kansas', 'CNU', '37.67', '-95.48', 'Chanute, KS' UNION ALL 
      SELECT 'Kansas', 'DDC', '37.77', '-99.97', 'Dodge City, KS ' UNION ALL 
      SELECT 'Kansas', 'EMP', '38.33', '-96.2', 'Emporia, KS' UNION ALL 
      SELECT 'Kansas', 'FLV', '39.37', '-94.92', 'Ft Leavnwrth, KS ' UNION ALL 
      SELECT 'Kansas', 'FOE', '38.95', '-95.67', 'Topeka/Forbe, KS' UNION ALL 
      SELECT 'Kansas', 'FRI', '39.05', '-96.77', 'Ft Riley, KS ' UNION ALL 
      SELECT 'Kansas', 'GCK', '37.93', '-100.72', 'Garden City, KS ' UNION ALL 
      SELECT 'Kansas', 'GLD', '39.37', '-101.7', 'Goodland, KS' UNION ALL 
      SELECT 'Kansas', 'HLC', '39.38', '-99.83', 'Hill City, KS ' UNION ALL 
      SELECT 'Kansas', 'HUT', '38.07', '-97.87', 'Hutchinson, KS' UNION ALL 
      SELECT 'Kansas', 'HYS', '38.85', '-99.27', 'Hays, KS' UNION ALL 
      SELECT 'Kansas', 'IAB', '37.62', '-97.27', 'Mcconnell Af, KS ' UNION ALL 
      SELECT 'Kansas', 'ICT', '37.65', '-97.43', 'Wichita, KS' UNION ALL 
      SELECT 'Kansas', 'IXD', '38.82', '-94.88', 'Johnson Cnty, KS ' UNION ALL 
      SELECT 'Kansas', 'LBL', '37.05', '-100.97', 'Liberal, KS' UNION ALL 
      SELECT 'Kansas', 'MHK', '39.15', '-96.67', 'Manhatten, KS' UNION ALL 
      SELECT 'Kansas', 'OJC', '38.85', '-94.9', 'Olathe, KS' UNION ALL 
      SELECT 'Kansas', 'P28', '37.3', '-98.58', 'Medicine Ldg, KS ' UNION ALL 
      SELECT 'Kansas', 'RSL', '38.87', '-98.82', 'Russell, KS' UNION ALL 
      SELECT 'Kansas', 'SLN', '38.8', '-97.65', 'Salina, KS' UNION ALL 
      SELECT 'Kansas', 'TOP', '39.07', '-95.62', 'Topeka, KS' UNION ALL 
      SELECT 'Kentucky', '5I3', '37.48', '-82.52', 'Pikeville, KY' UNION ALL 
      SELECT 'Kentucky', 'BWG', '36.97', '-86.43', 'Bowling Gren, KY ' UNION ALL 
      SELECT 'Kentucky', 'FTK', '37.9', '-85.97', 'Ft Knox, KY ' UNION ALL 
      SELECT 'Kentucky', 'HOP', '36.67', '-87.5', 'Ft Campbell, KY ' UNION ALL 
      SELECT 'Kentucky', 'JKL', '37.6', '-83.32', 'Jackson, KY' UNION ALL 
      SELECT 'Kentucky', 'LEX', '38.05', '-85', 'Lexington, KY' UNION ALL 
      SELECT 'Kentucky', 'LOU', '38.23', '-85.67', 'Louisville, KY' UNION ALL 
      SELECT 'Kentucky', 'LOZ', '37.08', '-84.07', 'London, KY' UNION ALL 
      SELECT 'Kentucky', 'OWB', '37.75', '-87.17', 'Owensboro, KY' UNION ALL 
      SELECT 'Kentucky', 'PAH', '37.07', '-88.77', 'Paducah, KY' UNION ALL 
      SELECT 'Kentucky', 'SDF', '38.18', '-85.73', 'Louisville, KY' UNION ALL 
      SELECT 'Louisiana', '01R', '31.22', '-92.95', 'Claiborne R, LA ' UNION ALL 
      SELECT 'Louisiana', '01T', '28.13', '-94.4', 'High Island, LA ' UNION ALL 
      SELECT 'Louisiana', '1G7', '28.78', '-89.05', 'Missippi Can, LA ' UNION ALL 
      SELECT 'Louisiana', '41I', '28.47', '-91.78', 'Eugene Is., LA ' UNION ALL 
      SELECT 'Louisiana', '5R0', '28.22', '-93.75', 'High Is, LA ' UNION ALL 
      SELECT 'Louisiana', '7R3', '29.7', '-91.1', 'Lk Palourde, LA ' UNION ALL 
      SELECT 'Louisiana', '7R4', '29.73', '-92.12', 'Intercoastal, LA' UNION ALL 
      SELECT 'Louisiana', '7R5', '29.78', '-93.3', 'Cameron Heli, LA ' UNION ALL 
      SELECT 'Louisiana', '7R8', '28.3', '-91.98', 'S Marsh Isl, LA' UNION ALL 
      SELECT 'Louisiana', 'AEX', '31.33', '-92.55', 'England AFB, LA ' UNION ALL 
      SELECT 'Louisiana', 'ARA', '30.03', '-91.88', 'New Iberia, LA ' UNION ALL 
      SELECT 'Louisiana', 'AXO', '29.18', '-90.07', 'Grand Isle, LA ' UNION ALL 
      SELECT 'Louisiana', 'BAD', '32.5', '-93.67', 'Barksdale, LA' UNION ALL 
      SELECT 'Louisiana', 'BTR', '30.53', '-91.15', 'Baton Rouge, LA ' UNION ALL 
      SELECT 'Louisiana', 'BVE', '29.55', '-89.67', 'Boothville, LA' UNION ALL 
      SELECT 'Louisiana', 'DTN', '32.52', '-93.75', 'Shreveport, LA' UNION ALL 
      SELECT 'Louisiana', 'ESF', '31.38', '-92.3', 'Alexandria, LA' UNION ALL 
      SELECT 'Louisiana', 'HUM', '29.57', '-90.65', 'Houma, LA' UNION ALL 
      SELECT 'Louisiana', 'LCH', '30.12', '-93.22', 'Lake Charles, LA ' UNION ALL 
      SELECT 'Louisiana', 'LFT', '30.2', '-92', 'Lafayette, LA' UNION ALL 
      SELECT 'Louisiana', 'MLU', '32.52', '-92.05', 'Monroe, LA' UNION ALL 
      SELECT 'Louisiana', 'MSY', '29.98', '-90.25', 'New Orleans, LA ' UNION ALL 
      SELECT 'Louisiana', 'NBG', '29.83', '-90.02', 'New Orleans, LA ' UNION ALL 
      SELECT 'Louisiana', 'NEW', '30.03', '-90.03', 'New Orleans, LA ' UNION ALL 
      SELECT 'Louisiana', 'POE', '31.05', '-93.2', 'Fort Polk, LA ' UNION ALL 
      SELECT 'Louisiana', 'PTN', '29.7', '-91.2', 'Morgan City, LA ' UNION ALL 
      SELECT 'Louisiana', 'SHV', '32.47', '-93.82', 'Shreveport, LA' UNION ALL 
      SELECT 'Louisiana', 'SIL', '30.35', '-89.82', 'Slidel, LA' UNION ALL 
      SELECT 'Maine', '3B1', '45.45', '-69.55', 'Greenville, ME' UNION ALL 
      SELECT 'Maine', '6B2', '45.78', '-69.63', 'Greenville, ME' UNION ALL 
      SELECT 'Maine', 'AUG', '44.32', '-69.8', 'Augusta, ME' UNION ALL 
      SELECT 'Maine', 'BGR', '44.8', '-68.82', 'Bangor, ME' UNION ALL 
      SELECT 'Maine', 'BHB', '44.45', '-68.37', 'Bar Harbor, ME ' UNION ALL 
      SELECT 'Maine', 'CAR', '46.87', '-68.02', 'Caribou Mun, ME ' UNION ALL 
      SELECT 'Maine', 'HUL', '46.13', '-67.78', 'Houlton, ME' UNION ALL 
      SELECT 'Maine', 'LIZ', '46.95', '-67.88', 'Loring AFB, ME ' UNION ALL 
      SELECT 'Maine', 'NHZ', '43.88', '-69.93', 'Brunswick, ME' UNION ALL 
      SELECT 'Maine', 'PQI', '46.68', '-68.05', 'Presque Isle, ME ' UNION ALL 
      SELECT 'Maine', 'PWM', '43.65', '-70.32', 'Portland, ME' UNION ALL 
      SELECT 'Maine', 'RKD', '44.07', '-69.12', 'Rockland, ME' UNION ALL 
      SELECT 'Maine', 'RUM', '44.88', '-70.88', 'Rumford, ME' UNION ALL 
      SELECT 'Maryland', 'ADW', '38.82', '-76.87', 'Andrews AFB, MD ' UNION ALL 
      SELECT 'Maryland', 'APG', '39.47', '-76.17', 'Phillips, MD' UNION ALL 
      SELECT 'Maryland', 'BAL', '39.18', '-76.67', 'Baltimore, MD' UNION ALL 
      SELECT 'Maryland', 'BWI', '39.18', '-76.67', 'Baltimore, MD' UNION ALL 
      SELECT 'Maryland', 'FME', '39.08', '-76.77', 'Fort Meade, MD ' UNION ALL 
      SELECT 'Maryland', 'HGR', '39.7', '-77.72', 'Hagerstown, MD' UNION ALL 
      SELECT 'Maryland', 'MTN', '39.33', '-76.42', 'Baltimore, MD' UNION ALL 
      SELECT 'Maryland', 'N80', '38.55', '-75.13', 'Ocean City, MD ' UNION ALL 
      SELECT 'Maryland', 'NHK', '38.28', '-76.4', 'Patuxent, MD' UNION ALL 
      SELECT 'Maryland', 'SBY', '38.33', '-75.5', 'Salisbury, MD' UNION ALL 
      SELECT 'Massachusetts', '30B', '41.78', '-70.5', 'Cape Cod Can, MA' UNION ALL 
      SELECT 'Massachusetts', 'ACK', '41.25', '-70.07', 'Nantucket, MA' UNION ALL 
      SELECT 'Massachusetts', 'AYE', '42.57', '-71.6', 'Fort Devens, MA ' UNION ALL 
      SELECT 'Massachusetts', 'BAF', '42.17', '-72.72', 'Westfield, MA' UNION ALL 
      SELECT 'Massachusetts', 'BED', '42.47', '-71.28', 'Bedford, MA' UNION ALL 
      SELECT 'Massachusetts', 'BOS', '42.37', '-71.03', 'Boston, MA' UNION ALL 
      SELECT 'Massachusetts', 'BVY', '42.58', '-70.92', 'Beverly, MA' UNION ALL 
      SELECT 'Massachusetts', 'CEF', '42.2', '-72.53', 'Westover, MA' UNION ALL 
      SELECT 'Massachusetts', 'CHH', '41.67', '-69.97', 'Chatham, MA' UNION ALL 
      SELECT 'Massachusetts', 'EWB', '41.68', '-70.97', 'New Bedford, MA ' UNION ALL 
      SELECT 'Massachusetts', 'FMH', '41.65', '-70.52', 'Otis ANGB, MA ' UNION ALL 
      SELECT 'Massachusetts', 'HYA', '41.67', '-70.28', 'Hyannis, MA' UNION ALL 
      SELECT 'Massachusetts', 'LWM', '42.72', '-71.12', 'Lawrence, MA' UNION ALL 
      SELECT 'Massachusetts', 'MVY', '41.4', '-70.62', 'Marthas Vine, MA ' UNION ALL 
      SELECT 'Massachusetts', 'NZW', '42.15', '-70.93', 'S Weymouth, MA ' UNION ALL 
      SELECT 'Massachusetts', 'ORH', '42.27', '-71.87', 'Worcester, MA' UNION ALL 
      SELECT 'Massachusetts', 'OWD', '42.18', '-71.18', 'Norwood, MA' UNION ALL 
      SELECT 'Massachusetts', 'PSF', '42.26', '-73.18', 'Pittsfield, MA' UNION ALL 
      SELECT 'Michigan', 'APN', '45.07', '-83.57', 'Alpena, MI' UNION ALL 
      SELECT 'Michigan', 'ARB', '42.22', '-83.75', 'Ann Arbor, MI ' UNION ALL 
      SELECT 'Michigan', 'AZO', '42.23', '-85.55', 'Kalamazoo, MI' UNION ALL 
      SELECT 'Michigan', 'BEH', '42.13', '-86.43', 'Benton Harbor, MI ' UNION ALL 
      SELECT 'Michigan', 'BTL', '42.3', '-85.23', 'Battle Creek, MI ' UNION ALL 
      SELECT 'Michigan', 'C10', '43.07', '-85.95', 'Coopersville, MI' UNION ALL 
      SELECT 'Michigan', 'CIU', '46.25', '-84.47', 'Chippewa, MI' UNION ALL 
      SELECT 'Michigan', 'CMX', '47.17', '-88.5', 'Hancock, MI' UNION ALL 
      SELECT 'Michigan', 'DET', '42.42', '-83.02', 'Detroit, MI' UNION ALL 
      SELECT 'Michigan', 'DTW', '42.23', '-83.33', 'Detroit, MI' UNION ALL 
      SELECT 'Michigan', 'ESC', '45.73', '-87.08', 'Escanaba, MI' UNION ALL 
      SELECT 'Michigan', 'FNT', '42.97', '-83.75', 'Flint/Bishop, MI' UNION ALL 
      SELECT 'Michigan', 'GRR', '42.88', '-85.52', 'Grand Rapids, MI ' UNION ALL 
      SELECT 'Michigan', 'HTL', '44.37', '-84.68', 'Houghton Lake, MI ' UNION ALL 
      SELECT 'Michigan', 'IMT', '45.82', '-88.12', 'Iron Mtn, MI ' UNION ALL 
      SELECT 'Michigan', 'IWD', '46.53', '-90.13', 'Ironwood, MI' UNION ALL 
      SELECT 'Michigan', 'JXN', '42.27', '-84.47', 'Jackson, MI' UNION ALL 
      SELECT 'Michigan', 'LAN', '42.77', '-84.6', 'Lansing, MI' UNION ALL 
      SELECT 'Michigan', 'MBL', '44.27', '-86.25', 'Manistee, MI' UNION ALL 
      SELECT 'Michigan', 'MBS', '43.53', '-84.08', 'Saginaw, MI' UNION ALL 
      SELECT 'Michigan', 'MKG', '43.17', '-86.25', 'Muskegon, MI' UNION ALL 
      SELECT 'Michigan', 'MNM', '45.12', '-87.63', 'Menominee, MI' UNION ALL 
      SELECT 'Michigan', 'MQT', '46.88', '-87.95', 'Marquette, MI' UNION ALL 
      SELECT 'Michigan', 'MTC', '42.62', '-82.83', 'Selfridge, MI' UNION ALL 
      SELECT 'Michigan', 'OSC', '44.45', '-83.4', 'Wurtsmith, MI' UNION ALL 
      SELECT 'Michigan', 'P58', '43.83', '-82.53', 'Harbor Beach, MI ' UNION ALL 
      SELECT 'Michigan', 'P59', '47.47', '-87.85', 'Copper Harb, MI ' UNION ALL 
      SELECT 'Michigan', 'P75', '45.92', '-85.92', 'Seul Choix, MI ' UNION ALL 
      SELECT 'Michigan', 'PLN', '45.57', '-84.8', 'Pellston, MI' UNION ALL 
      SELECT 'Michigan', 'PTK', '42.67', '-83.42', 'Pontiac, MI' UNION ALL 
      SELECT 'Michigan', 'SAW', '46.35', '-87.4', 'Sawyer AFB, MI ' UNION ALL 
      SELECT 'Michigan', 'SSM', '46.47', '-84.37', 'Sault Ste M, MI' UNION ALL 
      SELECT 'Michigan', 'TVC', '44.73', '-85.58', 'Traverse Cty, MI ' UNION ALL 
      SELECT 'Michigan', 'YIP', '42.23', '-83.53', 'Ypsilanti, MI' UNION ALL 
      SELECT 'Minnesota', 'AEL', '43.68', '-93.37', 'Albert Lea, MN ' UNION ALL 
      SELECT 'Minnesota', 'AXN', '45.87', '-95.38', 'Alexandria, MN' UNION ALL 
      SELECT 'Minnesota', 'BJI', '47.5', '-94.93', 'Bemidji Muni, MN ' UNION ALL 
      SELECT 'Minnesota', 'BRD', '46.4', '-94.13', 'Brainerd-Crw, MN' UNION ALL 
      SELECT 'Minnesota', 'D45', '48.93', '-95.35', 'Warroad, MN' UNION ALL 
      SELECT 'Minnesota', 'DLH', '46.83', '-92.18', 'Duluth, MN' UNION ALL 
      SELECT 'Minnesota', 'DTL', '46.82', '-95.88', 'Detroit Laks, MN ' UNION ALL 
      SELECT 'Minnesota', 'ELO', '47.9', '-91.82', 'Ely, MN' UNION ALL 
      SELECT 'Minnesota', 'FCM', '44.83', '-93.47', 'Minneapolis, MN' UNION ALL 
      SELECT 'Minnesota', 'FFM', '46.3', '-96.07', 'Fergus Falls, MN ' UNION ALL 
      SELECT 'Minnesota', 'FRM', '43.65', '-94.42', 'Fairmont, MN' UNION ALL 
      SELECT 'Minnesota', 'GPZ', '47.22', '-93.52', 'Grand Rapids, MN ' UNION ALL 
      SELECT 'Minnesota', 'HIB', '47.38', '-92.85', 'Hibbing, MN' UNION ALL 
      SELECT 'Minnesota', 'INL', '48.57', '-93.38', 'Intl Falls, MN ' UNION ALL 
      SELECT 'Minnesota', 'MIC', '45.07', '-93.38', 'Minneapolis, MN' UNION ALL 
      SELECT 'Minnesota', 'MKT', '44.22', '-93.92', 'Mankato, MN' UNION ALL 
      SELECT 'Minnesota', 'MML', '44.45', '-95.82', 'Marshall Arpt, MN ' UNION ALL 
      SELECT 'Minnesota', 'MSP', '44.88', '-93.22', 'Minneapolis, MN' UNION ALL 
      SELECT 'Minnesota', 'OTG', '43.65', '-95.58', 'Worthington, MN' UNION ALL 
      SELECT 'Minnesota', 'P39', '46.6', '-94.32', 'Pequot Lake, MN ' UNION ALL 
      SELECT 'Minnesota', 'P61', '47.58', '-90.83', 'Tofte, MN' UNION ALL 
      SELECT 'Minnesota', 'PKD', '46.9', '-95.07', 'Park Rapids, MN ' UNION ALL 
      SELECT 'Minnesota', 'RST', '43.92', '-92.5', 'Rochester, MN' UNION ALL 
      SELECT 'Minnesota', 'RWF', '44.55', '-95.08', 'Redwood Falls, MN ' UNION ALL 
      SELECT 'Minnesota', 'STC', '45.55', '-94.07', 'St Cloud, MN ' UNION ALL 
      SELECT 'Minnesota', 'STP', '44.93', '-93.05', 'Saint Paul, MN ' UNION ALL 
      SELECT 'Minnesota', 'TVF', '48.07', '-96.18', 'Thief River, MN ' UNION ALL 
      SELECT 'Minnesota', 'Y69', '45.13', '-94.52', 'Litchfield, MN' UNION ALL 
      SELECT 'Mississippi', 'BIX', '30.42', '-88.92', 'Keesler AFB, MS ' UNION ALL 
      SELECT 'Mississippi', 'CBM', '33.65', '-88.45', 'Columbus AFB, MS ' UNION ALL 
      SELECT 'Mississippi', 'GLH', '33.48', '-90.98', 'Greenville, MS' UNION ALL 
      SELECT 'Mississippi', 'GPT', '30.4', '-89.07', 'Gulfport, MS' UNION ALL 
      SELECT 'Mississippi', 'GTR', '33.45', '-88.58', 'Golden Trian, MS ' UNION ALL 
      SELECT 'Mississippi', 'GWO', '33.5', '-90.08', 'Greenwood, MS' UNION ALL 
      SELECT 'Mississippi', 'HEZ', '31.62', '-91.25', 'Natchez, MS' UNION ALL 
      SELECT 'Mississippi', 'JAN', '32.32', '-90.08', 'Jackson, MS' UNION ALL 
      SELECT 'Mississippi', 'LUL', '31.67', '-89.17', 'Laurel, MS' UNION ALL 
      SELECT 'Mississippi', 'MCB', '31.18', '-90.47', 'Mccomb, MS' UNION ALL 
      SELECT 'Mississippi', 'MEI', '32.33', '-88.75', 'Meridian/Key, MS' UNION ALL 
      SELECT 'Mississippi', 'NMM', '32.55', '-88.57', 'Meridian NAS, MS ' UNION ALL 
      SELECT 'Mississippi', 'PIB', '31.47', '-89.33', 'Hattiesburg, MS' UNION ALL 
      SELECT 'Mississippi', 'TUP', '34.27', '-88.77', 'Tupelo, MS' UNION ALL 
      SELECT 'Mississippi', 'UOX', '34.39', '-89.54', 'Oxford, MS' UNION ALL 
      SELECT 'Missouri', 'CGI', '37.23', '-89.58', 'Cp Girardeau, MO ' UNION ALL 
      SELECT 'Missouri', 'COU', '38.82', '-92.22', 'Columbia, MO' UNION ALL 
      SELECT 'Missouri', 'GVW', '38.85', '-94.55', 'Richards-Geb, MO' UNION ALL 
      SELECT 'Missouri', 'H63', '37.22', '-92.42', 'West Plains, MO ' UNION ALL 
      SELECT 'Missouri', 'IRK', '40.1', '-92.55', 'Kirksville, MO' UNION ALL 
      SELECT 'Missouri', 'JEF', '38.6', '-92.17', 'Jefferson City, MO ' UNION ALL 
      SELECT 'Missouri', 'JLN', '37.17', '-94.5', 'Joplin, MO' UNION ALL 
      SELECT 'Missouri', 'MCI', '39.32', '-94.72', 'Kansas City, MO ' UNION ALL 
      SELECT 'Missouri', 'MKC', '39.12', '-94.6', 'Kansas City, MO ' UNION ALL 
      SELECT 'Missouri', 'MKO', '35.66', '-95.36', 'Muskogee, MO' UNION ALL 
      SELECT 'Missouri', 'P02', '36.77', '-90.47', 'Poplar Bluff, MO ' UNION ALL 
      SELECT 'Missouri', 'P35', '40.25', '-93.72', 'Spickard, MO' UNION ALL 
      SELECT 'Missouri', 'SGF', '37.23', '-93.38', 'Springfield, MO' UNION ALL 
      SELECT 'Missouri', 'STJ', '40.28', '-95.53', 'St Joseph, MO ' UNION ALL 
      SELECT 'Missouri', 'STL', '38.75', '-90.37', 'St Louis, MO ' UNION ALL 
      SELECT 'Missouri', 'SUS', '38.65', '-90.63', 'StLouis/Spirit, MO' UNION ALL 
      SELECT 'Missouri', 'SZL', '38.73', '-93.55', 'Whiteman AFB, MO ' UNION ALL 
      SELECT 'Missouri', 'TBN', '37.75', '-92.13', 'Ft Leonard, MO ' UNION ALL 
      SELECT 'Missouri', 'UMN', '37.33', '-94.35', 'Monett, MO' UNION ALL 
      SELECT 'Missouri', 'UNO', '36.88', '-91.9', 'West Plains, MO ' UNION ALL 
      SELECT 'Missouri', 'VIH', '38.13', '-91.77', 'Vichy/Rolla, MO' UNION ALL 
      SELECT 'Montana', '3DU', '46.67', '-113.15', 'Drummond, MT' UNION ALL 
      SELECT 'Montana', '3HT', '46.43', '-109.83', 'Harlowton, MT' UNION ALL 
      SELECT 'Montana', '3TH', '47.6', '-115.37', 'Thompson Fal, MT ' UNION ALL 
      SELECT 'Montana', '4BQ', '45.67', '-105.67', 'Broadus, MT' UNION ALL 
      SELECT 'Montana', 'BIL', '45.8', '-108.53', 'Billings, MT' UNION ALL 
      SELECT 'Montana', 'BTM', '45.95', '-112.5', 'Butte, MT' UNION ALL 
      SELECT 'Montana', 'BZN', '45.78', '-111.15', 'Bozeman, MT' UNION ALL 
      SELECT 'Montana', 'CTB', '48.6', '-112.37', 'Cut Bank, MT ' UNION ALL 
      SELECT 'Montana', 'DLN', '45.25', '-112.55', 'Dillon, MT' UNION ALL 
      SELECT 'Montana', 'FCA', '48.3', '-114.27', 'Kalispell, MT' UNION ALL 
      SELECT 'Montana', 'GDV', '47.13', '-104.8', 'Glendive, MT' UNION ALL 
      SELECT 'Montana', 'GFA', '47.5', '-111.18', 'Malmstrom, MT' UNION ALL 
      SELECT 'Montana', 'GGW', '48.22', '-106.62', 'Glasgow, MT' UNION ALL 
      SELECT 'Montana', 'GTF', '47.48', '-111.37', 'Great Falls, MT ' UNION ALL 
      SELECT 'Montana', 'HLN', '46.6', '-112', 'Helena, MT' UNION ALL 
      SELECT 'Montana', 'HVR', '48.55', '-109.77', 'Havre, MT' UNION ALL 
      SELECT 'Montana', 'JDN', '47.33', '-106.93', 'Jordan, MT' UNION ALL 
      SELECT 'Montana', 'LVM', '45.7', '-110.43', 'Livingston, MT' UNION ALL 
      SELECT 'Montana', 'LWT', '47.05', '-109.45', 'Lewiston, MT' UNION ALL 
      SELECT 'Montana', 'MLS', '46.43', '-105.87', 'Miles City, MT ' UNION ALL 
      SELECT 'Montana', 'MQM', '44.57', '-112.32', 'Monida, MT' UNION ALL 
      SELECT 'Montana', 'MSO', '46.92', '-114.08', 'Missoula, MT' UNION ALL 
      SELECT 'Montana', 'OLF', '48.1', '-105.58', 'Wolf Point, MT ' UNION ALL 
      SELECT 'Montana', 'SDY', '47.72', '-104.18', 'Sidney, MT' UNION ALL 
      SELECT 'Montana', 'WEY', '44.65', '-111.1', 'W Yellowston, MT ' UNION ALL 
      SELECT 'Montana', 'WYS', '44.68', '-111.12', 'W Yellowston, MT ' UNION ALL 
      SELECT 'Nebraska', '6V1', '40.33', '-101.39', 'Imperial, NE' UNION ALL 
      SELECT 'Nebraska', 'AIA', '42.05', '-102.8', 'Alliance, NE' UNION ALL 
      SELECT 'Nebraska', 'ANW', '42.58', '-99.98', 'Ainsworth, NE' UNION ALL 
      SELECT 'Nebraska', 'BBW', '41.43', '-99.65', 'Broken Bow, NE ' UNION ALL 
      SELECT 'Nebraska', 'BFF', '41.87', '-103.6', 'Scottsbluff, NE' UNION ALL 
      SELECT 'Nebraska', 'BIE', '40.32', '-96.75', 'Beatrice, NE' UNION ALL 
      SELECT 'Nebraska', 'BUB', '41.78', '-99.15', 'Burwell, NE' UNION ALL 
      SELECT 'Nebraska', 'CDR', '42.83', '-103.08', 'Chadron, NE' UNION ALL 
      SELECT 'Nebraska', 'CZD', '40.87', '-100', 'Cozad, NE' UNION ALL 
      SELECT 'Nebraska', 'EAR', '40.73', '-99', 'Kearney, NE' UNION ALL 
      SELECT 'Nebraska', 'FNB', '40.07', '-95.58', 'Falls City, NE ' UNION ALL 
      SELECT 'Nebraska', 'GRI', '40.97', '-98.32', 'Grand Island, NE ' UNION ALL 
      SELECT 'Nebraska', 'HSI', '40.6', '-98.43', 'Hastings, NE' UNION ALL 
      SELECT 'Nebraska', 'IML', '40.53', '-101.63', 'Imperial, NE' UNION ALL 
      SELECT 'Nebraska', 'LBF', '41.13', '-100.68', 'North Platte, NE ' UNION ALL 
      SELECT 'Nebraska', 'LNK', '40.85', '-96.75', 'Lincoln Muni, NE ' UNION ALL 
      SELECT 'Nebraska', 'MCK', '40.22', '-100.58', 'Mccook, NE' UNION ALL 
      SELECT 'Nebraska', 'MHN', '42.05', '-101.05', 'Mullen, NE' UNION ALL 
      SELECT 'Nebraska', 'ODX', '41.62', '-98.95', 'Ord/Sharp, NE' UNION ALL 
      SELECT 'Nebraska', 'OFF', '41.12', '-95.92', 'Offutt AFB, NE ' UNION ALL 
      SELECT 'Nebraska', 'OFK', '41.98', '-97.43', 'Norfolk, NE' UNION ALL 
      SELECT 'Nebraska', 'OLU', '41.45', '-97.35', 'Columbus, NE' UNION ALL 
      SELECT 'Nebraska', 'OMA', '41.3', '-95.9', 'Omaha/Eppley, NE' UNION ALL 
      SELECT 'Nebraska', 'ONL', '42.47', '-98.68', 'Oneill, NE' UNION ALL 
      SELECT 'Nebraska', 'OVN', '41.37', '-96.02', 'North Omaha, NE ' UNION ALL 
      SELECT 'Nebraska', 'SNY', '41.1', '-102.98', 'Sidney Muni, NE ' UNION ALL 
      SELECT 'Nebraska', 'VTN', '42.87', '-100.55', 'Valentine, NE' UNION ALL 
      SELECT 'Nevada', 'AUI', '39.83', '-117.13', 'Austin, NV' UNION ALL 
      SELECT 'Nevada', 'AWH', '41.33', '-116.25', 'Wildhorse, NV' UNION ALL 
      SELECT 'Nevada', 'BAM', '40.62', '-116.87', 'Battle Mtn, NV ' UNION ALL 
      SELECT 'Nevada', 'DRA', '36.62', '-116.02', 'Mercury, NV' UNION ALL 
      SELECT 'Nevada', 'EKO', '40.83', '-115.78', 'Elko, NV' UNION ALL 
      SELECT 'Nevada', 'ELY', '39.28', '-114.85', 'Ely/Yelland, NV' UNION ALL 
      SELECT 'Nevada', 'HTH', '38.55', '-118.63', 'Hawthorne, NV' UNION ALL 
      SELECT 'Nevada', 'L63', '36.53', '-115.57', 'Ind Sprng Rn, NV' UNION ALL 
      SELECT 'Nevada', 'L76', '36.57', '-115.67', 'Ind Sprng Rn, NV' UNION ALL 
      SELECT 'Nevada', 'LAS', '36.08', '-115.17', 'Las Vegas, NV ' UNION ALL 
      SELECT 'Nevada', 'LOL', '40.1', '-118.92', 'Lovelock, NV' UNION ALL 
      SELECT 'Nevada', 'LSV', '36.23', '-115.03', 'Nellis AFB, NV ' UNION ALL 
      SELECT 'Nevada', 'NFL', '39.42', '-118.7', 'Fallon NAS, NV ' UNION ALL 
      SELECT 'Nevada', 'OWY', '42.58', '-116.17', 'Owyhee, NV' UNION ALL 
      SELECT 'Nevada', 'P38', '37.62', '-114.52', 'Caliente, NV' UNION ALL 
      SELECT 'Nevada', 'P68', '39.5', '-115.97', 'Eureka, NV' UNION ALL 
      SELECT 'Nevada', 'RNO', '39.5', '-119.78', 'Reno, NV' UNION ALL 
      SELECT 'Nevada', 'TPH', '38.07', '-117.08', 'Tonopah, NV' UNION ALL 
      SELECT 'Nevada', 'U31', '39.5', '-117.08', 'Austin, NV' UNION ALL 
      SELECT 'Nevada', 'UCC', '37.58', '-116.08', 'Yucca Flat, NV ' UNION ALL 
      SELECT 'Nevada', 'WMC', '40.9', '-117.8', 'Winnemucca, NV' UNION ALL 
      SELECT 'New', '2C2', '32.63', '-106.4', 'White Sands, NM ' UNION ALL 
      SELECT 'New', '4CR', '34.1', '-105.68', 'Corona, NM' UNION ALL 
      SELECT 'New', '4MY', '34.98', '-106.05', 'Moriarity, NM' UNION ALL 
      SELECT 'New', '4SL', '36.02', '-106.95', 'Cuba Awrs, NM ' UNION ALL 
      SELECT 'New', '8B8', '44', '-71.38', 'Wolfeboro, NH' UNION ALL 
      SELECT 'New', 'ABQ', '35.05', '-106.6', 'Albuquerque, NM' UNION ALL 
      SELECT 'New', 'ACY', '39.45', '-74.57', 'Atlantic Cty, NJ ' UNION ALL 
      SELECT 'New', 'AFN', '42.8', '-72', 'Jaffrey, NH' UNION ALL 
      SELECT 'New', 'ALB', '42.75', '-73.8', 'Albany, NY' UNION ALL 
      SELECT 'New', 'ART', '44', '-76.02', 'Watertown, NY' UNION ALL 
      SELECT 'New', 'ASH', '42.78', '-71.52', 'Nashua, NH' UNION ALL 
      SELECT 'New', 'BGM', '42.22', '-75.98', 'Binghamton, NY' UNION ALL 
      SELECT 'New', 'BML', '44.58', '-71.18', 'Berlin, NH' UNION ALL 
      SELECT 'New', 'BUF', '42.93', '-78.73', 'Buffalo, NY' UNION ALL 
      SELECT 'New', 'CAO', '36.45', '-103.15', 'Clayton Arpt, NM ' UNION ALL 
      SELECT 'New', 'CDW', '40.87', '-74.28', 'Fairfield, NJ' UNION ALL 
      SELECT 'New', 'CNM', '32.33', '-104.27', 'Carlsbad, NM' UNION ALL 
      SELECT 'New', 'CON', '43.2', '-71.5', 'Concord, NH' UNION ALL 
      SELECT 'New', 'CVS', '34.38', '-103.32', 'Cannon, NM' UNION ALL 
      SELECT 'New', 'DMN', '32.25', '-107.7', 'Deming, NM' UNION ALL 
      SELECT 'New', 'DSV', '42.97', '-78.2', 'Dansville, NY' UNION ALL 
      SELECT 'New', 'E23', '36.42', '-105.57', 'Taos, NM' UNION ALL 
      SELECT 'New', 'E28', '32.9', '-106.4', 'Northrup Str, NM ' UNION ALL 
      SELECT 'New', 'EEN', '42.9', '-72.27', 'Keene, NH' UNION ALL 
      SELECT 'New', 'ELM', '42.17', '-76.9', 'Elmira, NY' UNION ALL 
      SELECT 'New', 'EWR', '40.7', '-74.17', 'Newark Intl, NJ ' UNION ALL 
      SELECT 'New', 'FMN', '36.75', '-108.23', 'Farmington, NM' UNION ALL 
      SELECT 'New', 'FOK', '40.85', '-72.63', 'Westhampton, NY' UNION ALL 
      SELECT 'New', 'FRG', '40.73', '-73.43', 'Farmingdale, NY' UNION ALL 
      SELECT 'New', 'GFL', '43.35', '-73.62', 'Glens Falls, NY ' UNION ALL 
      SELECT 'New', 'GNT', '35.17', '-107.9', 'Grants, NM' UNION ALL 
      SELECT 'New', 'GTB', '44.05', '-75.73', 'Fort Drum, NY ' UNION ALL 
      SELECT 'New', 'GUP', '35.52', '-108.78', 'Gallup/Clark, NM' UNION ALL 
      SELECT 'New', 'HMN', '32.85', '-106.1', 'Holloman AFB, NM ' UNION ALL 
      SELECT 'New', 'HOB', '32.68', '-103.2', 'Hobbs, NM' UNION ALL 
      SELECT 'New', 'HPN', '41.07', '-73.72', 'White Plains, NY ' UNION ALL 
      SELECT 'New', 'IAG', '43.1', '-78.95', 'Niagara Fall, NY ' UNION ALL 
      SELECT 'New', 'ISP', '40.78', '-73.1', 'Islip, NY' UNION ALL 
      SELECT 'New', 'ITH', '42.48', '-76.47', 'Ithaca, NY' UNION ALL 
      SELECT 'New', 'JFK', '40.65', '-73.78', 'New York/JFK, NY ' UNION ALL 
      SELECT 'New', 'JHW', '42.15', '-79.25', 'Jamestown, NY' UNION ALL 
      SELECT 'New', 'LAM', '35.88', '-106.28', 'Los Alamos, NM ' UNION ALL 
      SELECT 'New', 'LCI', '43.57', '-71.43', 'Laconia, NH' UNION ALL 
      SELECT 'New', 'LEB', '43.63', '-72.3', 'Lebanon, NH' UNION ALL 
      SELECT 'New', 'LGA', '40.77', '-73.9', 'New York/LGA, NY ' UNION ALL 
      SELECT 'New', 'LRU', '32.3', '-106.77', 'Las Cruces, NM ' UNION ALL 
      SELECT 'New', 'LVS', '35.65', '-105.15', 'Las Vegas, NM ' UNION ALL 
      SELECT 'New', 'MHT', '42.93', '-71.43', 'Manchester, NH' UNION ALL 
      SELECT 'New', 'MIV', '39.37', '-75.07', 'Millville, NJ' UNION ALL 
      SELECT 'New', 'MMU', '40.8', '-74.42', 'Morristown, NJ' UNION ALL 
      SELECT 'New', 'MSS', '44.93', '-74.85', 'Massena, NY' UNION ALL 
      SELECT 'New', 'MSV', '41.7', '-74.8', 'Monticello, NY' UNION ALL 
      SELECT 'New', 'MWN', '44.27', '-71.3', 'Mt Washingtn, NH ' UNION ALL 
      SELECT 'New', 'N28', '40.75', '-74.37', 'Ambrose, NY' UNION ALL 
      SELECT 'New', 'N66', '42.87', '-75.12', 'Oneonta, NY' UNION ALL 
      SELECT 'New', 'N78', '40.28', '-74.28', 'Barnegat Ls, NJ ' UNION ALL 
      SELECT 'New', 'NEL', '40.03', '-74.35', 'Lakehurst, NJ' UNION ALL 
      SELECT 'New', 'NYC', '40.77', '-73.98', 'New York, NY ' UNION ALL 
      SELECT 'New', 'OGS', '44.68', '-75.4', 'Ogdensburg, NY' UNION ALL 
      SELECT 'New', 'ONM', '34.07', '-106.9', 'Socorro, NM' UNION ALL 
      SELECT 'New', 'PBG', '44.65', '-73.47', 'Plattsburgh, NY' UNION ALL 
      SELECT 'New', 'POU', '41.63', '-73.88', 'Poughkeepsie, NY' UNION ALL 
      SELECT 'New', 'PSM', '43.08', '-70.82', 'Pease AFB, NH ' UNION ALL 
      SELECT 'New', 'RME', '43.23', '-75.4', 'Griffiss AFB, NY ' UNION ALL 
      SELECT 'New', 'ROC', '43.12', '-77.67', 'Rochester, NY' UNION ALL 
      SELECT 'New', 'ROC', '43.12', '-77.67', 'Rochester, NY' UNION ALL 
      SELECT 'New', 'ROW', '33.3', '-104.53', 'Roswell, NM' UNION ALL 
      SELECT 'New', 'RTN', '36.74', '-104.5', 'Raton, NM' UNION ALL 
      SELECT 'New', 'SAF', '35.62', '-106.08', 'Santa Fe, NM ' UNION ALL 
      SELECT 'New', 'SCH', '42.85', '-73.93', 'Schenectady, NY' UNION ALL 
      SELECT 'New', 'SLK', '44.38', '-74.2', 'Saranac Lk, NY ' UNION ALL 
      SELECT 'New', 'SVC', '32.63', '-108.17', 'Silver City, NM ' UNION ALL 
      SELECT 'New', 'SWF', '41.5', '-74.1', 'Newburgh, NY' UNION ALL 
      SELECT 'New', 'SYR', '43.12', '-76.12', 'Syracuse, NY' UNION ALL 
      SELECT 'New', 'TCC', '35.18', '-103.6', 'Tucumcari, NM' UNION ALL 
      SELECT 'New', 'TCS', '33.23', '-107.27', 'Truth Or Con, NM' UNION ALL 
      SELECT 'New', 'TEB', '40.85', '-74.05', 'Teterboro, NJ' UNION ALL 
      SELECT 'New', 'TTN', '40.28', '-74.82', 'Trenton, NJ' UNION ALL 
      SELECT 'New', 'UCA', '43.15', '-75.38', 'Utica, NY' UNION ALL 
      SELECT 'New', 'WRI', '40.02', '-74.6', 'Mcguire AFB, NJ ' UNION ALL 
      SELECT 'North', '2DP', '36.13', '-76.5', 'Dare Co Gr, NC' UNION ALL 
      SELECT 'North', '44W', '35.25', '-75.5', 'Diamond Sho, NC ' UNION ALL 
      SELECT 'North', 'AVL', '35.43', '-82.55', 'Asheville, NC' UNION ALL 
      SELECT 'North', 'BIS', '46.77', '-100.75', 'Bismarck, ND' UNION ALL 
      SELECT 'North', 'CLT', '35.22', '-80.93', 'Charlotte, NC' UNION ALL 
      SELECT 'North', 'DIK', '46.78', '-102.8', 'Dickenson, ND' UNION ALL 
      SELECT 'North', 'DVL', '48.12', '-98.9', 'Devils Lake, ND ' UNION ALL 
      SELECT 'North', 'ECG', '36.27', '-76.18', 'Elizabeth, NC' UNION ALL 
      SELECT 'North', 'EWN', '35.08', '-77.05', 'New Bern, NC ' UNION ALL 
      SELECT 'North', 'FAR', '46.9', '-96.8', 'Fargo, ND' UNION ALL 
      SELECT 'North', 'FAY', '35', '-78.88', 'Fayetteville, NC' UNION ALL 
      SELECT 'North', 'FBG', '35.13', '-78.93', 'Fort Bragg, NC ' UNION ALL 
      SELECT 'North', 'GFK', '47.95', '-97.18', 'Grand Forks, ND ' UNION ALL 
      SELECT 'North', 'GSB', '35.33', '-77.97', 'Seymour-John, NC' UNION ALL 
      SELECT 'North', 'GSO', '36.08', '-79.95', 'Greensboro, NC' UNION ALL 
      SELECT 'North', 'HAT', '35.27', '-75.55', 'Cape Hattera, NC ' UNION ALL 
      SELECT 'North', 'HFF', '35.03', '-79.5', 'Mackall Aaf, NC ' UNION ALL 
      SELECT 'North', 'HKY', '35.75', '-81.38', 'Hickory, NC' UNION ALL 
      SELECT 'North', 'HSS', '35.9', '-82.82', 'Hot Springs, NC ' UNION ALL 
      SELECT 'North', 'ILM', '34.27', '-77.92', 'Wilmington, NC' UNION ALL 
      SELECT 'North', 'INT', '36.13', '-80.23', 'Winston-Salem, NC' UNION ALL 
      SELECT 'North', 'ISN', '48.18', '-103.63', 'Williston, ND' UNION ALL 
      SELECT 'North', 'ISO', '35.32', '-77.63', 'Kinston, NC' UNION ALL 
      SELECT 'North', 'JMS', '46.92', '-98.68', 'Jamestown, ND' UNION ALL 
      SELECT 'North', 'MIB', '48.42', '-101.35', 'Minot AFB, ND ' UNION ALL 
      SELECT 'North', 'MOT', '48.27', '-101.28', 'Minot Intl, ND ' UNION ALL 
      SELECT 'North', 'MQI', '35.92', '-75.68', 'Manteo Arpt, NC ' UNION ALL 
      SELECT 'North', 'NCA', '34.7', '-77.43', 'New River, NC ' UNION ALL 
      SELECT 'North', 'NKT', '34.9', '-76.88', 'Cherry Point, NC ' UNION ALL 
      SELECT 'North', 'OAJ', '34.82', '-77.62', 'Jacksonville, NC' UNION ALL 
      SELECT 'North', 'P11', '48.1', '-98.87', 'Devils Lake, ND ' UNION ALL 
      SELECT 'North', 'P24', '47.75', '-101.83', 'Roseglen, ND' UNION ALL 
      SELECT 'North', 'P67', '46.1', '-97.15', 'Lidgerwood, ND' UNION ALL 
      SELECT 'North', 'POB', '35.17', '-79.02', 'Pope AFB, NC ' UNION ALL 
      SELECT 'North', 'RDR', '47.97', '-97.4', 'Grand Forks, ND ' UNION ALL 
      SELECT 'North', 'RDU', '35.87', '-78.78', 'Raleigh-Durh, NC' UNION ALL 
      SELECT 'North', 'RWI', '35.85', '-77.88', 'Rocky Mt, NC ' UNION ALL 
      SELECT 'North', 'SOP', '35.24', '-79.39', 'Southern Pin, NC ' UNION ALL 
      SELECT 'Ohio', 'BKL', '41.52', '-81.68', 'Cleveland, OH' UNION ALL 
      SELECT 'Ohio', 'CAK', '40.92', '-81.43', 'Canton, OH' UNION ALL 
      SELECT 'Ohio', 'CGF', '41.57', '-81.48', 'Cleveland, OH' UNION ALL 
      SELECT 'Ohio', 'CLE', '41.42', '-81.87', 'Cleveland, OH' UNION ALL 
      SELECT 'Ohio', 'CMH', '40', '-82.88', 'Columbus, OH' UNION ALL 
      SELECT 'Ohio', 'CVG', '39.05', '-84.67', 'Cincinnati, OH' UNION ALL 
      SELECT 'Ohio', 'DAY', '39.9', '-84.2', 'Dayton, OH' UNION ALL 
      SELECT 'Ohio', 'FDY', '41.02', '-83.67', 'Findlay, OH' UNION ALL 
      SELECT 'Ohio', 'FFO', '39.83', '-84.05', 'Wright-Pat AFB, OH ' UNION ALL 
      SELECT 'Ohio', 'LCK', '39.82', '-82.93', 'Rickenbacker, OH' UNION ALL 
      SELECT 'Ohio', 'LNN', '41.63', '-81.4', 'Willoughby, OH' UNION ALL 
      SELECT 'Ohio', 'LUK', '39.1', '-84.43', 'Cincinnati, OH' UNION ALL 
      SELECT 'Ohio', 'MFD', '40.82', '-82.52', 'Mansfield, OH' UNION ALL 
      SELECT 'Ohio', 'OSU', '40.08', '-83.07', 'Columbus Osu, OH ' UNION ALL 
      SELECT 'Ohio', 'TOL', '41.6', '-83.8', 'Toledo, OH' UNION ALL 
      SELECT 'Ohio', 'UNI', '39.21', '-82.23', 'Athens/Albany, OH' UNION ALL 
      SELECT 'Ohio', 'YNG', '41.27', '-80.67', 'Youngstown, OH' UNION ALL 
      SELECT 'Ohio', 'ZZV', '39.95', '-81.9', 'Zanesville, OH' UNION ALL 
      SELECT 'Oklahoma', 'ADM', '34.3', '-97.02', 'Ardmore, OK' UNION ALL 
      SELECT 'Oklahoma', 'BVO', '36.75', '-96', 'Bartlesville, OK' UNION ALL 
      SELECT 'Oklahoma', 'CSM', '35.35', '-99.2', 'Clinton, OK' UNION ALL 
      SELECT 'Oklahoma', 'END', '36.33', '-97.92', 'Vance AFB, OK ' UNION ALL 
      SELECT 'Oklahoma', 'FSI', '34.65', '-98.4', 'Fort Sill, OK ' UNION ALL 
      SELECT 'Oklahoma', 'GAG', '36.3', '-99.77', 'Gage, OK' UNION ALL 
      SELECT 'Oklahoma', 'HBR', '35', '-99.05', 'Hobart, OK' UNION ALL 
      SELECT 'Oklahoma', 'LAW', '34.57', '-98.42', 'Lawton, OK' UNION ALL 
      SELECT 'Oklahoma', 'LTS', '34.67', '-99.27', 'Altus AFB, OK ' UNION ALL 
      SELECT 'Oklahoma', 'MLC', '34.88', '-95.78', 'Mcalester, OK' UNION ALL 
      SELECT 'Oklahoma', 'OKC', '35.4', '-97.6', 'Oklahoma Cty, OK ' UNION ALL 
      SELECT 'Oklahoma', 'OUN', '35.23', '-97.47', 'Norman, OK' UNION ALL 
      SELECT 'Oklahoma', 'PGO', '34.68', '-94.62', 'Page, OK' UNION ALL 
      SELECT 'Oklahoma', 'PNC', '36.73', '-97.1', 'Ponca City, OK ' UNION ALL 
      SELECT 'Oklahoma', 'PWA', '35.53', '-97.65', 'Oklahoma Cty, OK ' UNION ALL 
      SELECT 'Oklahoma', 'SWO', '36.16', '-97.09', 'Stillwater, OK' UNION ALL 
      SELECT 'Oklahoma', 'TIK', '35.42', '-97.38', 'Tinker AFB, OK ' UNION ALL 
      SELECT 'Oklahoma', 'TUL', '36.2', '-95.9', 'Tulsa, OK' UNION ALL 
      SELECT 'Oklahoma', 'WDG', '36.38', '-97.8', 'Enid, OK' UNION ALL 
      SELECT 'Oregon', '3S2', '45.25', '-122.75', 'Aurora, OR' UNION ALL 
      SELECT 'Oregon', '4BK', '42.08', '-124.47', 'Brookings, OR' UNION ALL 
      SELECT 'Oregon', '4LW', '42.18', '-120.35', 'Lake View, OR ' UNION ALL 
      SELECT 'Oregon', '92S', '43.38', '-124.95', 'Cape Blanco, OR ' UNION ALL 
      SELECT 'Oregon', 'AST', '46.15', '-123.88', 'Astoria, OR' UNION ALL 
      SELECT 'Oregon', 'BKE', '44.83', '-117.82', 'Baker, OR' UNION ALL 
      SELECT 'Oregon', 'BNO', '43.6', '-118.95', 'Burns Arpt, OR ' UNION ALL 
      SELECT 'Oregon', 'CVO', '44.5', '-123.28', 'Corvallis, OR' UNION ALL 
      SELECT 'Oregon', 'CZK', '45.68', '-121.88', 'Cascade, OR' UNION ALL 
      SELECT 'Oregon', 'DLS', '45.62', '-121.15', 'The Dalles, OR ' UNION ALL 
      SELECT 'Oregon', 'EUG', '44.12', '-123.22', 'Eugene, OR' UNION ALL 
      SELECT 'Oregon', 'HIO', '45.53', '-122.95', 'Hillsboro, OR' UNION ALL 
      SELECT 'Oregon', 'LGD', '45.28', '-118', 'La Grande, OR ' UNION ALL 
      SELECT 'Oregon', 'LMT', '42.15', '-121.73', 'Klamath Fall, OR ' UNION ALL 
      SELECT 'Oregon', 'MEH', '45.5', '-118.4', 'Meacham, OR' UNION ALL 
      SELECT 'Oregon', 'MFR', '42.37', '-122.87', 'Medford, OR' UNION ALL 
      SELECT 'Oregon', 'ONO', '44.02', '-117.02', 'Ontario, OR' UNION ALL 
      SELECT 'Oregon', 'ONP', '44.63', '-124.05', 'Newport, OR' UNION ALL 
      SELECT 'Oregon', 'OTH', '43.42', '-124.25', 'North Bend, OR ' UNION ALL 
      SELECT 'Oregon', 'PDT', '45.68', '-118.85', 'Pendleton, OR' UNION ALL 
      SELECT 'Oregon', 'PDX', '45.6', '-122.6', 'Portland, OR' UNION ALL 
      SELECT 'Oregon', 'RBG', '43.23', '-123.37', 'Roseburg, OR' UNION ALL 
      SELECT 'Oregon', 'RDM', '44.27', '-121.15', 'Redmond, OR' UNION ALL 
      SELECT 'Oregon', 'SLE', '44.92', '-123', 'Salem, OR' UNION ALL 
      SELECT 'Oregon', 'SXT', '42.62', '-123.37', 'Sexton, OR' UNION ALL 
      SELECT 'Oregon', 'TTD', '45.55', '-122.4', 'Troutdale, OR' UNION ALL 
      SELECT 'Pennsylvania', '43M', '39.73', '-77.43', 'Site R, PA ' UNION ALL 
      SELECT 'Pennsylvania', 'ABE', '40.65', '-75.43', 'Allentown, PA' UNION ALL 
      SELECT 'Pennsylvania', 'AGC', '40.35', '-79.93', 'Pittsburgh, PA' UNION ALL 
      SELECT 'Pennsylvania', 'AOO', '40.3', '-78.32', 'Altoona, PA' UNION ALL 
      SELECT 'Pennsylvania', 'AVP', '41.33', '-75.73', 'Wilkes-Barre, PA' UNION ALL 
      SELECT 'Pennsylvania', 'BFD', '41.8', '-78.63', 'Bradford, PA' UNION ALL 
      SELECT 'Pennsylvania', 'BSI', '40.27', '-79.09', 'Blairsville, PA' UNION ALL 
      SELECT 'Pennsylvania', 'BVI', '40.75', '-80.33', 'Beaver Falls, PA ' UNION ALL 
      SELECT 'Pennsylvania', 'CXY', '40.22', '-76.85', 'Harrisburg, PA' UNION ALL 
      SELECT 'Pennsylvania', 'DUJ', '41.18', '-78.9', 'Dubois, PA' UNION ALL 
      SELECT 'Pennsylvania', 'ERI', '42.08', '-80.18', 'Erie, PA' UNION ALL 
      SELECT 'Pennsylvania', 'FKL', '41.38', '-79.87', 'Franklin, PA' UNION ALL 
      SELECT 'Pennsylvania', 'HAR', '40.37', '-77.42', 'Harrisburg, PA' UNION ALL 
      SELECT 'Pennsylvania', 'IPT', '41.25', '-76.92', 'Williamsport, PA' UNION ALL 
      SELECT 'Pennsylvania', 'JST', '40.32', '-78.83', 'Johnstown, PA' UNION ALL 
      SELECT 'Pennsylvania', 'LBE', '40.28', '-79.4', 'Latrobe, PA' UNION ALL 
      SELECT 'Pennsylvania', 'LNS', '40.13', '-76.3', 'Lancaster, PA' UNION ALL 
      SELECT 'Pennsylvania', 'MDT', '40.2', '-76.77', 'Middletown, PA' UNION ALL 
      SELECT 'Pennsylvania', 'MUI', '40.43', '-76.57', 'Muir, PA' UNION ALL 
      SELECT 'Pennsylvania', 'NXX', '40.2', '-75.15', 'Willow Grove, PA ' UNION ALL 
      SELECT 'Pennsylvania', 'PHL', '39.88', '-75.25', 'Philadelphia, PA' UNION ALL 
      SELECT 'Pennsylvania', 'PIT', '40.5', '-80.22', 'Pittsburgh, PA' UNION ALL 
      SELECT 'Pennsylvania', 'PNE', '40.08', '-75.02', 'Nth Philadel, PA ' UNION ALL 
      SELECT 'Pennsylvania', 'PSB', '41.47', '-78.13', 'Philipsburg, PA' UNION ALL 
      SELECT 'Pennsylvania', 'RDG', '40.38', '-75.97', 'Reading, PA' UNION ALL 
      SELECT 'Pennsylvania', 'UNV', '40.85', '-77.83', 'State Colleg, PA ' UNION ALL 
      SELECT 'Rhode', 'BID', '41.17', '-71.58', 'Block Island, RI ' UNION ALL 
      SELECT 'Rhode', 'NCO', '41.36', '-71.25', 'Quonset Pt NAS, RI' UNION ALL 
      SELECT 'Rhode', 'OQU', '41.6', '-71.42', 'Nth Kingston, RI ' UNION ALL 
      SELECT 'Rhode', 'PVD', '41.73', '-71.43', 'Providence, RI' UNION ALL 
      SELECT 'South', '0V1', '43.77', '-103.6', 'Custer, SD' UNION ALL 
      SELECT 'South', '9V9', '43.8', '-99.32', 'Chamberlain, SD' UNION ALL 
      SELECT 'South', 'ABR', '45.45', '-98.43', 'Aberdeen, SD' UNION ALL 
      SELECT 'South', 'AND', '34.5', '-82.72', 'Anderson, SC' UNION ALL 
      SELECT 'South', 'ATY', '44.92', '-97.15', 'Watertown, SD' UNION ALL 
      SELECT 'South', 'BKX', '44.3', '-96.8', 'Brookings, SD' UNION ALL 
      SELECT 'South', 'CAE', '33.95', '-81.12', 'Columbia, SC' UNION ALL 
      SELECT 'South', 'CHB', '43.75', '-99.32', 'Chamberlain, SD' UNION ALL 
      SELECT 'South', 'CHS', '32.9', '-80.03', 'Charleston, SC' UNION ALL 
      SELECT 'South', 'CRE', '33.82', '-78.72', 'Nth Myrtle B, SC' UNION ALL 
      SELECT 'South', 'FLO', '34.18', '-79.72', 'Florence, SC' UNION ALL 
      SELECT 'South', 'FSD', '43.58', '-96.73', 'Sioux Falls, SD ' UNION ALL 
      SELECT 'South', 'GMU', '34.85', '-82.35', 'Greenville, SC' UNION ALL 
      SELECT 'South', 'GSP', '34.9', '-82.22', 'Greenville, SC' UNION ALL 
      SELECT 'South', 'HON', '44.38', '-98.22', 'Huron, SD' UNION ALL 
      SELECT 'South', 'MHE', '43.77', '-98.03', 'Mitchell, SD' UNION ALL 
      SELECT 'South', 'MMT', '33.92', '-80.8', 'Mcentire, SC' UNION ALL 
      SELECT 'South', 'MYR', '33.68', '-78.93', 'Myrtle Beach, SC ' UNION ALL 
      SELECT 'South', 'NBC', '32.48', '-80.72', 'Beaufort Mca, SC ' UNION ALL 
      SELECT 'South', 'P05', '44.05', '-101.6', 'Philip, SD' UNION ALL 
      SELECT 'South', 'PHP', '44.05', '-101.6', 'Philip, SD' UNION ALL 
      SELECT 'South', 'PIR', '44.38', '-100.28', 'Pierre, SD' UNION ALL 
      SELECT 'South', 'RAP', '44.05', '-103.07', 'Rapid City, SD ' UNION ALL 
      SELECT 'South', 'RCA', '44.15', '-103.1', 'Ellsworth Af, SD ' UNION ALL 
      SELECT 'South', 'REJ', '45.16', '-103.32', 'Redig, SD' UNION ALL 
      SELECT 'South', 'SPA', '34.92', '-81.96', 'Spartanburg, SC' UNION ALL 
      SELECT 'South', 'SSC', '33.97', '-80.47', 'Shaw AFB, SC ' UNION ALL 
      SELECT 'South', 'Y22', '45.93', '-102.17', 'Lemmon, SD' UNION ALL 
      SELECT 'South', 'Y26', '45.53', '-100.43', 'Mobridge, SD' UNION ALL 
      SELECT 'South', 'YKN', '42.92', '-97.38', 'Yankton, SD' UNION ALL 
      SELECT 'Tennessee', 'BNA', '36.12', '-86.68', 'Nashville, TN' UNION ALL 
      SELECT 'Tennessee', 'CHA', '35.03', '-85.2', 'Chattanooga, TN' UNION ALL 
      SELECT 'Tennessee', 'CKV', '36.62', '-87.42', 'Clarksville, TN' UNION ALL 
      SELECT 'Tennessee', 'CSV', '35.95', '-85.08', 'Crossville, TN' UNION ALL 
      SELECT 'Tennessee', 'DYR', '36.02', '-89.4', 'Dyersburg, TN' UNION ALL 
      SELECT 'Tennessee', 'MEM', '35.05', '-90', 'Memphis Intl, TN ' UNION ALL 
      SELECT 'Tennessee', 'MGL', '35.15', '-85.51', 'Monteagle, TN' UNION ALL 
      SELECT 'Tennessee', 'MKL', '35.6', '-88.92', 'Jackson, TN' UNION ALL 
      SELECT 'Tennessee', 'MQY', '36', '-86.5', 'Smyrna, TN' UNION ALL 
      SELECT 'Tennessee', 'NQA', '35.35', '-89.87', 'Memphis NAS, TN ' UNION ALL 
      SELECT 'Tennessee', 'TRI', '36.48', '-82.4', 'Bristol, TN' UNION ALL 
      SELECT 'Tennessee', 'TYS', '35.82', '-83.98', 'Knoxville, TN' UNION ALL 
      SELECT 'Texas', 'ABI', '32.42', '-99.68', 'Abilene, TX' UNION ALL 
      SELECT 'Texas', 'ACT', '31.62', '-97.22', 'Waco-Madison, TX' UNION ALL 
      SELECT 'Texas', 'ADS', '32.97', '-96.83', 'Dallas/Addis, TX' UNION ALL 
      SELECT 'Texas', 'ALI', '27.73', '-98.03', 'Alice, TX' UNION ALL 
      SELECT 'Texas', 'AMA', '35.23', '-101.7', 'Amarillo, TX' UNION ALL 
      SELECT 'Texas', 'AUS', '30.3', '-97.7', 'Austin, TX' UNION ALL 
      SELECT 'Texas', 'BGS', '32.39', '-101.48', 'Big Sky, TX ' UNION ALL 
      SELECT 'Texas', 'BPT', '30.58', '-94.02', 'Port Arthur, TX ' UNION ALL 
      SELECT 'Texas', 'BRO', '25.9', '-97.43', 'Brownsville, TX' UNION ALL 
      SELECT 'Texas', 'BSM', '30.2', '-97.68', 'Bergstrom Af, TX ' UNION ALL 
      SELECT 'Texas', 'BWD', '31.79', '-98.96', 'Brownwood, TX' UNION ALL 
      SELECT 'Texas', 'CDS', '34.43', '-100.28', 'Childress, TX' UNION ALL 
      SELECT 'Texas', 'CLL', '30.58', '-96.37', 'College Stn, TX ' UNION ALL 
      SELECT 'Texas', 'COT', '28.45', '-99.22', 'Cotulla, TX' UNION ALL 
      SELECT 'Texas', 'CRP', '27.77', '-97.5', 'Corpus Chrst, TX ' UNION ALL 
      SELECT 'Texas', 'DAL', '32.85', '-96.85', 'Dallas/Love, TX' UNION ALL 
      SELECT 'Texas', 'DFW', '32.9', '-97.03', 'Dallas/FW, TX' UNION ALL 
      SELECT 'Texas', 'DHT', '36.02', '-102.55', 'Dalhart, TX' UNION ALL 
      SELECT 'Texas', 'DLF', '29.37', '-100.78', 'Laughlin AFB, TX ' UNION ALL 
      SELECT 'Texas', 'DRT', '29.37', '-100.92', 'Del Rio, TX ' UNION ALL 
      SELECT 'Texas', 'DWH', '30.07', '-95.55', 'D.w. Hooks, TX ' UNION ALL 
      SELECT 'Texas', 'DYS', '32.43', '-99.85', 'Dyess AFB, TX ' UNION ALL 
      SELECT 'Texas', 'EFD', '29.62', '-95.17', 'Ellington Af, TX ' UNION ALL 
      SELECT 'Texas', 'ELP', '31.8', '-106.4', 'El Paso, TX ' UNION ALL 
      SELECT 'Texas', 'ERV', '29.98', '-99.08', 'Kerrville, TX' UNION ALL 
      SELECT 'Texas', 'F39', '33.72', '-96.67', 'Sherman-Deni, TX' UNION ALL 
      SELECT 'Texas', 'FTW', '32.82', '-97.35', 'Fort Worth, TX ' UNION ALL 
      SELECT 'Texas', 'FWH', '32.78', '-97.43', 'Carswell AFB, TX ' UNION ALL 
      SELECT 'Texas', 'GDP', '31.83', '-104.8', 'Guadalupe Ps, TX ' UNION ALL 
      SELECT 'Texas', 'GGG', '32.38', '-94.72', 'Longview, TX' UNION ALL 
      SELECT 'Texas', 'GLS', '29.27', '-94.87', 'Galveston, TX' UNION ALL 
      SELECT 'Texas', 'GRK', '31.07', '-97.83', 'Gray AFB, TX ' UNION ALL 
      SELECT 'Texas', 'GVT', '33.07', '-96.07', 'Greenville, TX' UNION ALL 
      SELECT 'Texas', 'HCA', '32.3', '-101.45', 'Big Spring, TX ' UNION ALL 
      SELECT 'Texas', 'HDO', '29.35', '-99.17', 'Hondo, TX' UNION ALL 
      SELECT 'Texas', 'HLR', '31.15', '-97.72', 'Ft Hood Aaf, TX' UNION ALL 
      SELECT 'Texas', 'HOU', '29.65', '-95.28', 'Houston/Hobby, TX' UNION ALL 
      SELECT 'Texas', 'HRL', '26.23', '-97.67', 'Harlingen, TX' UNION ALL 
      SELECT 'Texas', 'IAH', '29.97', '-95.35', 'Houston, TX' UNION ALL 
      SELECT 'Texas', 'ILE', '31.08', '-97.68', 'Killeen, TX' UNION ALL 
      SELECT 'Texas', 'INK', '31.78', '-103.2', 'Wink, TX' UNION ALL 
      SELECT 'Texas', 'JCT', '30.5', '-99.77', 'Junction, TX' UNION ALL 
      SELECT 'Texas', 'LBB', '33.65', '-101.82', 'Lubbock, TX' UNION ALL 
      SELECT 'Texas', 'LFK', '31.23', '-94.75', 'Lufkin, TX' UNION ALL 
      SELECT 'Texas', 'LRD', '27.53', '-99.47', 'Laredo Intl, TX ' UNION ALL 
      SELECT 'Texas', 'MAF', '31.95', '-102.18', 'Midland, TX' UNION ALL 
      SELECT 'Texas', 'MFE', '26.18', '-98.23', 'Mcallen, TX' UNION ALL 
      SELECT 'Texas', 'MRF', '30.37', '-104.02', 'Marfa, TX' UNION ALL 
      SELECT 'Texas', 'MWL', '32.78', '-98.07', 'Mineral Wlls, TX ' UNION ALL 
      SELECT 'Texas', 'NBE', '32.73', '-96.97', 'Dallas NAS, TX ' UNION ALL 
      SELECT 'Texas', 'NGP', '27.7', '-97.28', 'Corpus Chrst, TX ' UNION ALL 
      SELECT 'Texas', 'NIR', '28.37', '-97.67', 'Chase NAS, TX ' UNION ALL 
      SELECT 'Texas', 'NQI', '27.5', '-97.82', 'Kingsville, TX' UNION ALL 
      SELECT 'Texas', 'P07', '30.17', '-102.42', 'Sanderson, TX' UNION ALL 
      SELECT 'Texas', 'PRX', '33.63', '-95.45', 'Paris/Cox, TX' UNION ALL 
      SELECT 'Texas', 'PSX', '28.72', '-96.25', 'Palacios, TX' UNION ALL 
      SELECT 'Texas', 'PVW', '34.17', '-101.71', 'Plainview, TX' UNION ALL 
      SELECT 'Texas', 'RBD', '32.68', '-96.87', 'Dallas/Redbr, TX' UNION ALL 
      SELECT 'Texas', 'REE', '33.6', '-102.05', 'Reese AFB, TX ' UNION ALL 
      SELECT 'Texas', 'RKP', '28.08', '-97.03', 'Rockport, TX' UNION ALL 
      SELECT 'Texas', 'RND', '29.53', '-98.28', 'Randolph AFB, TX ' UNION ALL 
      SELECT 'Texas', 'SAT', '29.53', '-98.47', 'San Antonio, TX ' UNION ALL 
      SELECT 'Texas', 'SEP', '32.22', '-98.18', 'Stephenville, TX' UNION ALL 
      SELECT 'Texas', 'SJT', '31.37', '-100.5', 'San Angelo, TX ' UNION ALL 
      SELECT 'Texas', 'SKF', '29.38', '-98.58', 'Kelly AFB, TX ' UNION ALL 
      SELECT 'Texas', 'SPS', '33.98', '-98.5', 'Wichita Flls, TX ' UNION ALL 
      SELECT 'Texas', 'SSF', '29.33', '-98.47', 'San Antonio, TX ' UNION ALL 
      SELECT 'Texas', 'T46', '28.03', '-95.87', 'South Brazos, TX ' UNION ALL 
      SELECT 'Texas', 'TPL', '31.15', '-97.42', 'Temple, TX' UNION ALL 
      SELECT 'Texas', 'TYR', '32.37', '-95.4', 'Tyler/Pounds, TX' UNION ALL 
      SELECT 'Texas', 'VCT', '28.85', '-96.92', 'Victoria, TX' UNION ALL 
      SELECT 'Utah', '4BL', '38.03', '-109.78', 'Blanding, UT' UNION ALL 
      SELECT 'Utah', '4HV', '38.37', '-110.72', 'Hanksville, UT' UNION ALL 
      SELECT 'Utah', 'CDC', '37.7', '-113.1', 'Cedar City, UT ' UNION ALL 
      SELECT 'Utah', 'CNY', '38.77', '-109.75', 'Moab, UT' UNION ALL 
      SELECT 'Utah', 'DPG', '40.2', '-112.93', 'Dugway Prvgr, UT ' UNION ALL 
      SELECT 'Utah', 'ENV', '41.22', '-114.05', 'Wendover, UT' UNION ALL 
      SELECT 'Utah', 'HIF', '41.12', '-111.97', 'Hill AFB, UT ' UNION ALL 
      SELECT 'Utah', 'LGU', '41.78', '-111.85', 'Logan, UT' UNION ALL 
      SELECT 'Utah', 'MLF', '38.72', '-113.03', 'Milford, UT' UNION ALL 
      SELECT 'Utah', 'OGD', '41.18', '-112.02', 'Ogden, UT' UNION ALL 
      SELECT 'Utah', 'PUC', '39.62', '-110.75', 'Price/Carbon, UT' UNION ALL 
      SELECT 'Utah', 'PVU', '40.22', '-111.72', 'Provo, UT' UNION ALL 
      SELECT 'Utah', 'SGU', '37.08', '-113.6', 'Saint George, UT ' UNION ALL 
      SELECT 'Utah', 'SLC', '40.78', '-111.97', 'Salt Lake Ct, UT' UNION ALL 
      SELECT 'Utah', 'T62', '40.17', '-112.2', 'Tooele, UT' UNION ALL 
      SELECT 'Utah', 'U16', '41.05', '-113.07', 'Eagle Range, UT ' UNION ALL 
      SELECT 'Utah', 'U17', '37.5', '-110.7', 'Bullfrog Mar, UT ' UNION ALL 
      SELECT 'Utah', 'U24', '39.33', '-112.58', 'Delta, UT' UNION ALL 
      SELECT 'Utah', 'U28', '39', '-110.15', 'Green River, UT ' UNION ALL 
      SELECT 'Utah', 'U67', '40.5', '-110.63', 'Roosevelt, UT' UNION ALL 
      SELECT 'Utah', 'VEL', '40.45', '-109.52', 'Vernal, UT' UNION ALL 
      SELECT 'Vermont', '9B2', '44.42', '-72.02', 'St Johnsbury, VT ' UNION ALL 
      SELECT 'Vermont', 'BTV', '44.47', '-73.15', 'Burlington, VT' UNION ALL 
      SELECT 'Vermont', 'EFK', '45.55', '-72.33', 'Newport, VT' UNION ALL 
      SELECT 'Vermont', 'MNW', '42.88', '-72.88', 'Wilmington, VT' UNION ALL 
      SELECT 'Vermont', 'MPV', '44.2', '-72.57', 'Montpelier, VT' UNION ALL 
      SELECT 'Vermont', 'RUT', '43.53', '-73.95', 'Rutland, VT' UNION ALL 
      SELECT 'Virginia', 'CHO', '38.13', '-78.45', 'Charlottesvi, VA' UNION ALL 
      SELECT 'Virginia', 'DAA', '38.72', '-77.18', 'Fort Belvoir, VA ' UNION ALL 
      SELECT 'Virginia', 'DAN', '36.57', '-79.33', 'Danville, VA' UNION ALL 
      SELECT 'Virginia', 'FAF', '37.13', '-76.62', 'Fort Eustis, VA ' UNION ALL 
      SELECT 'Virginia', 'HSP', '37.95', '-79.82', 'Hot Springs, VA ' UNION ALL 
      SELECT 'Virginia', 'LFI', '37.08', '-76.37', 'Langley AFB, VA ' UNION ALL 
      SELECT 'Virginia', 'LYH', '37.33', '-79.2', 'Lynchburg, VA' UNION ALL 
      SELECT 'Virginia', 'NGU', '36.93', '-76.28', 'Norfolk NAS, VA ' UNION ALL 
      SELECT 'Virginia', 'NTU', '36.82', '-76.03', 'Oceana NAS, VA ' UNION ALL 
      SELECT 'Virginia', 'NYG', '38.5', '-77.3', 'Quantico Mca, VA ' UNION ALL 
      SELECT 'Virginia', 'ORF', '36.9', '-76.2', 'Norfolk Rgnl, VA ' UNION ALL 
      SELECT 'Virginia', 'PHF', '37.13', '-76.5', 'Newport News, VA ' UNION ALL 
      SELECT 'Virginia', 'RIC', '37.5', '-77.33', 'Richmond, VA' UNION ALL 
      SELECT 'Virginia', 'ROA', '37.32', '-79.97', 'Roanoke Muni, VA ' UNION ALL 
      SELECT 'Virginia', 'SHD', '38.27', '-78.85', 'Staunton, VA' UNION ALL 
      SELECT 'Virginia', 'VQN', '36.95', '-78.98', 'Volens, VA' UNION ALL 
      SELECT 'Virginia', 'W39', '37.5', '-76.2', 'Chesapeake, VA' UNION ALL 
      SELECT 'Virginia', 'WAL', '37.85', '-75.48', 'Wallops Sta, VA ' UNION ALL 
      SELECT 'Washington', '4OM', '48.42', '-119.53', 'Omak, WA' UNION ALL 
      SELECT 'Washington', '63S', '48.88', '-118.47', 'Colville, WA' UNION ALL 
      SELECT 'Washington', '75S', '48.5', '-122.33', 'Burlington, WA' UNION ALL 
      SELECT 'Washington', '76S', '48.25', '-122.68', 'Oak Harbor, WA ' UNION ALL 
      SELECT 'Washington', 'ALW', '46.1', '-118.28', 'Walla Walla, WA ' UNION ALL 
      SELECT 'Washington', 'BFI', '47.53', '-122.3', 'Seattle/Boeing, WA' UNION ALL 
      SELECT 'Washington', 'BLI', '48.8', '-122.53', 'Bellingham, WA' UNION ALL 
      SELECT 'Washington', 'CLM', '48.12', '-123.5', 'Port Angeles, WA ' UNION ALL 
      SELECT 'Washington', 'EAT', '47.4', '-120.2', 'Wenatchee, WA' UNION ALL 
      SELECT 'Washington', 'EPH', '47.32', '-119.52', 'Ephrata, WA' UNION ALL 
      SELECT 'Washington', 'GEG', '47.63', '-117.53', 'Spokane, WA' UNION ALL 
      SELECT 'Washington', 'GRF', '47.08', '-122.58', 'Fort Lewis, WA ' UNION ALL 
      SELECT 'Washington', 'HMS', '46.57', '-119.6', 'Hanford, WA' UNION ALL 
      SELECT 'Washington', 'HQM', '46.97', '-123.97', 'Hoquiam, WA' UNION ALL 
      SELECT 'Washington', 'MWH', '47.2', '-119.32', 'Moses Lake, WA ' UNION ALL 
      SELECT 'Washington', 'NOW', '48.22', '-123.67', 'Port Angeles, WA ' UNION ALL 
      SELECT 'Washington', 'NUW', '48.35', '-122.65', 'Whidbey Is, WA ' UNION ALL 
      SELECT 'Washington', 'OLM', '46.97', '-122.9', 'Olympia, WA' UNION ALL 
      SELECT 'Washington', 'PAE', '47.92', '-122.28', 'Everet/Paine, WA' UNION ALL 
      SELECT 'Washington', 'PSC', '46.27', '-119.12', 'Pasco, WA' UNION ALL 
      SELECT 'Washington', 'PUW', '46.75', '-117.12', 'Pullman, WA' UNION ALL 
      SELECT 'Washington', 'PWT', '47.48', '-122.77', 'Bremerton, WA' UNION ALL 
      SELECT 'Washington', 'RNT', '47.5', '-122.22', 'Renton, WA' UNION ALL 
      SELECT 'Washington', 'SEA', '47.45', '-122.3', 'Seattle, WA' UNION ALL 
      SELECT 'Washington', 'SFF', '47.67', '-117.33', 'Spokane, WA' UNION ALL 
      SELECT 'Washington', 'SHN', '47.25', '-123.15', 'Shelton, WA' UNION ALL 
      SELECT 'Washington', 'SKA', '47.62', '-117.65', 'Fairchild, WA' UNION ALL 
      SELECT 'Washington', 'SMP', '47.28', '-121.33', 'Stampede Pas, WA ' UNION ALL 
      SELECT 'Washington', 'TCM', '47.15', '-122.48', 'Mcchord AFB, WA ' UNION ALL 
      SELECT 'Washington', 'TDO', '46.48', '-122.8', 'Toledo, WA' UNION ALL 
      SELECT 'Washington', 'TIW', '47.27', '-122.58', 'Tacoma, WA' UNION ALL 
      SELECT 'Washington', 'UIL', '47.95', '-124.55', 'Quillayute, WA' UNION ALL 
      SELECT 'Washington', 'YKM', '46.57', '-120.53', 'Yakima, WA' UNION ALL 
      SELECT 'West', 'BKW', '37.78', '-81.12', 'Beckley, WV' UNION ALL 
      SELECT 'West', 'BLF', '37.3', '-81.22', 'Bluefield, WV' UNION ALL 
      SELECT 'West', 'CKB', '39.28', '-80.23', 'Clarksburg, WV' UNION ALL 
      SELECT 'West', 'CRW', '38.37', '-81.6', 'Charleston, WV' UNION ALL 
      SELECT 'West', 'EKN', '38.88', '-79.85', 'Elkins, WV' UNION ALL 
      SELECT 'West', 'HLG', '40.18', '-80.65', 'Wheeling, WV' UNION ALL 
      SELECT 'West', 'HTS', '38.37', '-82.55', 'Huntington, WV' UNION ALL 
      SELECT 'West', 'LWB', '37.87', '-80.4', 'Lewisburg, WV' UNION ALL 
      SELECT 'West', 'MGW', '39.65', '-79.92', 'Morgantown, WV' UNION ALL 
      SELECT 'West', 'MRB', '39.4', '-77.98', 'Martinsburg, WV' UNION ALL 
      SELECT 'West', 'PKB', '39.35', '-81.43', 'Parkersburg, WV' UNION ALL 
      SELECT 'West', 'SSU', '37.46', '-80.2', 'White Sulph, WV ' UNION ALL 
      SELECT 'Wisconsin', 'ATW', '44.25', '-88.52', 'Appleton, WI' UNION ALL 
      SELECT 'Wisconsin', 'AUW', '44.92', '-89.62', 'Wausau, WI' UNION ALL 
      SELECT 'Wisconsin', 'CWA', '44.78', '-89.67', 'Mosinee, WI' UNION ALL 
      SELECT 'Wisconsin', 'EAU', '44.87', '-91.48', 'Eau Claire, WI ' UNION ALL 
      SELECT 'Wisconsin', 'EEW', '44.22', '-88.53', 'Neenah, WI' UNION ALL 
      SELECT 'Wisconsin', 'GRB', '44.48', '-88.13', 'Green Bay, WI ' UNION ALL 
      SELECT 'Wisconsin', 'JVL', '42.62', '-89.03', 'Janesville, WI' UNION ALL 
      SELECT 'Wisconsin', 'LNR', '43.2', '-90.18', 'Lone Rock, WI ' UNION ALL 
      SELECT 'Wisconsin', 'LSE', '43.87', '-91.25', 'La Crosse, WI ' UNION ALL 
      SELECT 'Wisconsin', 'MKE', '42.95', '-87.9', 'Milwaukee, WI' UNION ALL 
      SELECT 'Wisconsin', 'MSN', '43.13', '-89.33', 'Madison, WI' UNION ALL 
      SELECT 'Wisconsin', 'MTW', '44.13', '-87.67', 'Manitowac, WI' UNION ALL 
      SELECT 'Wisconsin', 'MWC', '43.12', '-88.05', 'Milwaukee, WI' UNION ALL 
      SELECT 'Wisconsin', 'OSH', '44', '-88.57', 'Oshkosh, WI' UNION ALL 
      SELECT 'Wisconsin', 'RHI', '45.63', '-89.45', 'Rhinelander, WI' UNION ALL 
      SELECT 'Wisconsin', 'RIE', '45.48', '-91.72', 'Rice Lake, WI ' UNION ALL 
      SELECT 'Wisconsin', 'VOK', '43.93', '-90.27', 'Volk Fld, WI ' UNION ALL 
      SELECT 'Wyoming', '4DG', '42.75', '-105.38', 'Douglas, WY' UNION ALL 
      SELECT 'Wyoming', '4MC', '44.35', '-104.81', 'Moorcroft, WY' UNION ALL 
      SELECT 'Wyoming', 'BPI', '42.57', '-110.1', 'Big Piney, WY ' UNION ALL 
      SELECT 'Wyoming', 'COD', '44.52', '-109.02', 'Cody, WY' UNION ALL 
      SELECT 'Wyoming', 'CPR', '42.92', '-106.47', 'Casper, WY' UNION ALL 
      SELECT 'Wyoming', 'CYS', '41.15', '-104.82', 'Cheyenne, WY' UNION ALL 
      SELECT 'Wyoming', 'EVW', '41.33', '-111', 'Evanston, WY' UNION ALL 
      SELECT 'Wyoming', 'GCC', '44.35', '-105.53', 'Gillette, WY' UNION ALL 
      SELECT 'Wyoming', 'JAC', '43.6', '-110.73', 'Jackson, WY' UNION ALL 
      SELECT 'Wyoming', 'LAR', '41.32', '-105.68', 'Laramie, WY' UNION ALL 
      SELECT 'Wyoming', 'LND', '42.82', '-108.73', 'Lander, WY' UNION ALL 
      SELECT 'Wyoming', 'P60', '44.55', '-110.42', 'Yellowstone, WY' UNION ALL 
      SELECT 'Wyoming', 'RIW', '43.05', '-108.45', 'Riverton, WY' UNION ALL 
      SELECT 'Wyoming', 'RKS', '41.6', '-109.07', 'Rock Springs, WY ' UNION ALL 
      SELECT 'Wyoming', 'RWL', '41.8', '-107.2', 'Rawlins, WY' UNION ALL 
      SELECT 'Wyoming', 'SHR', '44.77', '-106.97', 'Sheridan, WY' UNION ALL 
      SELECT 'Wyoming', 'WRL', '43.97', '-107.97', 'Worland, WY'

  fields:
    - filter: distance_miles
  
    - dimension: state
      type: string
      sql: ${TABLE}.state

    - dimension: city_code
      type: string
      sql: ${TABLE}.code

    - dimension: latitude
      type: string
      sql: ${TABLE}.latitude

    - dimension: longitude
      type: string
      sql: ${TABLE}.longitude

    - dimension: city
      type: string
      sql: ${TABLE}.city
    
    - dimension: city_location
      type: location
      sql_latitude: ${latitude}
      sql_longitude: ${longitude}

    - measure: count
      type: count
