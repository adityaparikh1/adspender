import time
import random
import decimal
import requests
from bs4 import BeautifulSoup

FDA_approved_drugs = open('FDA_approved_drugs.csv','w')
FDA_approved_drugs.write('Trade Name' + ',Year' + ',Technical Name' + ',Drug Full Name' + ',URL' + ',URL Type' + '\n')

start_year_range = int(input('Please enter the starting year for which you would like to build this dataset. '))
end_year_range = int(input('Please enter the ending year for which you would like to build this dataset. ')) + 1
year_range = range(start_year_range, end_year_range)

centerwatch_link = str('https://www.centerwatch.com/drug-information/fda-approved-drugs/year/')
google_query_link = str('https://www.google.com/search?q=')

for year in year_range:
    year = str(year)
    centerwatch_webpage = requests.get(centerwatch_link + year)
    centerwatch_BeautifulSoup = BeautifulSoup(centerwatch_webpage.content, 'lxml')
    drugs_list = centerwatch_BeautifulSoup.find_all('strong')
    for drug in drugs_list:
        drug_full_name = str(drug.text)
        drug_full_name = str(drug_full_name.replace(',',''))
        trade_name = str(drug_full_name[0:drug_full_name.find(' (')])
        technical_name = str(drug_full_name[drug_full_name.find('(')+1:drug_full_name.find(')')])
        time_delay = float(decimal.Decimal(random.randrange(100,700))/100)
        time.sleep(time_delay)
        drug_google_search_webpage = requests.get(google_query_link + trade_name)
        drugs_google_search_BeautifulSoup = BeautifulSoup(drug_google_search_webpage.content, 'lxml')
        ads_list = drugs_google_search_BeautifulSoup.find_all('cite', {'class': '_WGk'})
        for ad in ads_list:
            ad_url = ad.text
            FDA_approved_drugs.write(trade_name + ',' + year + ',' + technical_name + ',' + drug_full_name + ',' + ad_url + ',' + 'Google Ad' + '\n')
            print(trade_name + ',' + year + ',' + technical_name + ',' + drug_full_name + ',' + ad_url + ',' + 'Google Ad')

FDA_approved_drugs.close()
