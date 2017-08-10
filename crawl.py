# import relevant libraries
import time
import random
import decimal
import requests
from bs4 import BeautifulSoup

# helper function which strips leading and ending spaces from strings
def list_strip(my_list):
    my_new_list = []
    for item in my_list:
        item = item.strip()
        my_new_list.append(item)
    return my_new_list

# helper function to give an error message for string parsing inconsistency, if needed
def string_parser(my_string,start,end,positioning):
    if positioning == 'Both':
        start_string_length = len(start)
        if my_string.find(start) != -1 and my_string.find(end) != -1:
            string_return = my_string[my_string.find(start) + start_string_length : my_string.find(end)]
            return string_return
        else:
            string_return = 'Could not parse!'
            return string_return
    if positioning == 'Back':
        if my_string.find(end) != -1:
            string_return = my_string[start : my_string.find(end)]
            return string_return
        else:
            string_return = 'Could not parse!'
            return string_return

# prepare csv file for writing
FDA_approved_drugs = open('FDA_approved_drugs.csv','w')
FDA_approved_drugs.write('Count' + ',Release Year' + ',Release Month' + ',Trade Name' + ',Technical Name' + ',Drug Manufacturer' + ',Treated Disease' + ',URL' + ',Top-Level Domain' + ',URL Type' + '\n')

# define time scope of program run
start_year_range = int(input('Please enter the starting year for which you would like to build this dataset. '))
end_year_range = int(input('Please enter the ending year for which you would like to build this dataset. ')) + 1
year_range = range(start_year_range, end_year_range)

# define relevant URLs for scraping
centerwatch_link = str('https://www.centerwatch.com/drug-information/fda-approved-drugs/year/')
google_query_link = str('https://www.google.com/search?q=')

# run program for each year in range
for year in year_range:
    year = str(year)
    centerwatch_webpage = requests.get(centerwatch_link + year)
    centerwatch_BeautifulSoup = BeautifulSoup(centerwatch_webpage.content, 'lxml')
    drugs_list = centerwatch_BeautifulSoup.find_all('p')
    # run program for each drug in the year the program is currently running
    for drug in drugs_list[3:-1]:
        # run time delay to not overload Google servers
        time_delay = float(decimal.Decimal(random.randrange(100,500))/100)
        time.sleep(time_delay)
        drug = drug.text
        drug = str(drug.replace(',',' '))
        release_year = str(year)
        release_month = string_parser(drug,'Approved',release_year,'Both')
        trade_name = string_parser(drug,0,'(','Back')
        technical_name = string_parser(drug,'(',')','Both')
        drug_manufacturer = drug[drug.find(';') + 1 : drug.find(';',drug.find(';')+1)]
        treated_disease = string_parser(drug,'For','Approved','Both')
        treated_disease = str(treated_disease.replace('the treatment of',''))
        drug_google_search_webpage = requests.get(google_query_link + trade_name)
        drugs_google_search_BeautifulSoup = BeautifulSoup(drug_google_search_webpage.content, 'lxml')
        ads_list = drugs_google_search_BeautifulSoup.find_all('cite', {'class': '_WGk'})
        ad_count = 0
        for ad in ads_list:
            ad_count += 1
            ad_url = ad.text
            top_level_domain = str(ad_url.replace('https://',''))
            top_level_domain = str(top_level_domain.replace('http://',''))
            top_level_domain = str(top_level_domain.replace('www.',''))
            top_level_domain = string_parser(top_level_domain,0,'/','Back')
            drug_features = [str(ad_count), release_year, release_month, trade_name, technical_name, drug_manufacturer, treated_disease, ad_url, top_level_domain, 'Google Ad']
            drug_features = list_strip(drug_features)
            drug_features_comma_separated = ','.join(drug_features)
            FDA_approved_drugs.write(drug_features_comma_separated + '\n')
            print(drug_features_comma_separated)
        links_list = drugs_google_search_BeautifulSoup.find_all('h3',attrs={'class': 'r'})
        link_count = 0
        for link in links_list:
            for a_link in link.find_all('a'):
                link_count += 1
                search_result = a_link.attrs['href']
                search_url = string_parser(search_result,'/url?q=','&sa=','Both')
                top_level_domain = str(search_url.replace('https://',''))
                top_level_domain = str(top_level_domain.replace('http://',''))
                top_level_domain = str(top_level_domain.replace('www.',''))
                top_level_domain = string_parser(top_level_domain,0,'/','Back')
                drug_features = [str(link_count), release_year, release_month, trade_name, technical_name, drug_manufacturer, treated_disease, search_url, top_level_domain, 'Google Search Result']
                drug_features = list_strip(drug_features)
                drug_features_comma_separated = ','.join(drug_features)
                FDA_approved_drugs.write(drug_features_comma_separated + '\n')
                print(drug_features_comma_separated)

FDA_approved_drugs.close()
