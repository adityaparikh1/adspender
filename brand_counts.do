*CNS
use "/Users/aditya/Dropbox/Research Repo/Adspender/Adspender Panel Development Stata13.dta", clear
keep if new_category == "CNS"
drop if internet_dollars == 0
collapse (count) brand_id, by(time_id)
twoway (line brand_id time_id), ylabel(, labsize(small) format(%3.0g)) title("CNS internet spending") scheme(s1color)
graph export "/Users/aditya/Dropbox/Research Repo/Adspender/Brand Count Graphs/Internet Brand Counts/CNS_internet_brand_counts.png", replace

*cancer
use "/Users/aditya/Dropbox/Research Repo/Adspender/Adspender Panel Development Stata13.dta", clear
keep if new_category == "cancer"
drop if internet_dollars == 0
collapse (count) brand_id, by(time_id)
twoway (line brand_id time_id), ylabel(, labsize(small) format(%3.0g)) title("cancer internet spending") scheme(s1color)
graph export "/Users/aditya/Dropbox/Research Repo/Adspender/Brand Count Graphs/Internet Brand Counts/cancer_internet_brand_counts.png", replace

*cancer
use "/Users/aditya/Dropbox/Research Repo/Adspender/Adspender Panel Development Stata13.dta", clear
keep if new_category == "cancer"
drop if internet_dollars == 0
collapse (count) brand_id, by(time_id)
twoway (line brand_id time_id), ylabel(, labsize(small) format(%3.0g)) title("cancer internet spending") scheme(s1color)
graph export "/Users/aditya/Dropbox/Research Repo/Adspender/Brand Count Graphs/Internet Brand Counts/cancer_internet_brand_counts.png", replace

*company
use "/Users/aditya/Dropbox/Research Repo/Adspender/Adspender Panel Development Stata13.dta", clear
keep if new_category == "company"
drop if internet_dollars == 0
collapse (count) brand_id, by(time_id)
twoway (line brand_id time_id), ylabel(, labsize(small) format(%3.0g)) title("company internet spending") scheme(s1color)
graph export "/Users/aditya/Dropbox/Research Repo/Adspender/Brand Count Graphs/Internet Brand Counts/company_internet_brand_counts.png", replace

*dermatological
use "/Users/aditya/Dropbox/Research Repo/Adspender/Adspender Panel Development Stata13.dta", clear
keep if new_category == "dermatological"
drop if internet_dollars == 0
collapse (count) brand_id, by(time_id)
twoway (line brand_id time_id), ylabel(, labsize(small) format(%3.0g)) title("dermatological internet spending") scheme(s1color)
graph export "/Users/aditya/Dropbox/Research Repo/Adspender/Brand Count Graphs/Internet Brand Counts/dermatological_internet_brand_counts.png", replace

*endocrine
use "/Users/aditya/Dropbox/Research Repo/Adspender/Adspender Panel Development Stata13.dta", clear
keep if new_category == "endocrine"
drop if internet_dollars == 0
collapse (count) brand_id, by(time_id)
twoway (line brand_id time_id), ylabel(, labsize(small) format(%3.0g)) title("endocrine internet spending") scheme(s1color)
graph export "/Users/aditya/Dropbox/Research Repo/Adspender/Brand Count Graphs/Internet Brand Counts/endocrine_internet_brand_counts.png", replace

*gastrointestinal
use "/Users/aditya/Dropbox/Research Repo/Adspender/Adspender Panel Development Stata13.dta", clear
keep if new_category == "gastrointestinal"
drop if internet_dollars == 0
collapse (count) brand_id, by(time_id)
twoway (line brand_id time_id), ylabel(, labsize(small) format(%3.0g)) title("gastrointestinal internet spending") scheme(s1color)
graph export "/Users/aditya/Dropbox/Research Repo/Adspender/Brand Count Graphs/Internet Brand Counts/gastrointestinal_internet_brand_counts.png", replace

*hematology immunology
use "/Users/aditya/Dropbox/Research Repo/Adspender/Adspender Panel Development Stata13.dta", clear
keep if new_category == "hematology immunology"
drop if internet_dollars == 0
collapse (count) brand_id, by(time_id)
twoway (line brand_id time_id), ylabel(, labsize(small) format(%3.0g)) title("hematology immunology internet spending") scheme(s1color)
graph export "/Users/aditya/Dropbox/Research Repo/Adspender/Brand Count Graphs/Internet Brand Counts/hematology immunology_internet_brand_counts.png", replace

*infection
use "/Users/aditya/Dropbox/Research Repo/Adspender/Adspender Panel Development Stata13.dta", clear
keep if new_category == "infection"
drop if internet_dollars == 0
collapse (count) brand_id, by(time_id)
twoway (line brand_id time_id), ylabel(, labsize(small) format(%3.0g)) title("infection internet spending") scheme(s1color)
graph export "/Users/aditya/Dropbox/Research Repo/Adspender/Brand Count Graphs/Internet Brand Counts/infection_internet_brand_counts.png", replace

*mental health
use "/Users/aditya/Dropbox/Research Repo/Adspender/Adspender Panel Development Stata13.dta", clear
keep if new_category == "mental health"
drop if internet_dollars == 0
collapse (count) brand_id, by(time_id)
twoway (line brand_id time_id), ylabel(, labsize(small) format(%3.0g)) title("mental health internet spending") scheme(s1color)
graph export "/Users/aditya/Dropbox/Research Repo/Adspender/Brand Count Graphs/Internet Brand Counts/mental health_internet_brand_counts.png", replace

*musculoskeletal
use "/Users/aditya/Dropbox/Research Repo/Adspender/Adspender Panel Development Stata13.dta", clear
keep if new_category == "musculoskeletal"
drop if internet_dollars == 0
collapse (count) brand_id, by(time_id)
twoway (line brand_id time_id), ylabel(, labsize(small) format(%3.0g)) title("musculoskeletal internet spending") scheme(s1color)
graph export "/Users/aditya/Dropbox/Research Repo/Adspender/Brand Count Graphs/Internet Brand Counts/musculoskeletal_internet_brand_counts.png", replace

*other
use "/Users/aditya/Dropbox/Research Repo/Adspender/Adspender Panel Development Stata13.dta", clear
keep if new_category == "other"
drop if internet_dollars == 0
collapse (count) brand_id, by(time_id)
twoway (line brand_id time_id), ylabel(, labsize(small) format(%3.0g)) title("other internet spending") scheme(s1color)
graph export "/Users/aditya/Dropbox/Research Repo/Adspender/Brand Count Graphs/Internet Brand Counts/other_internet_brand_counts.png", replace

*reproductive health
use "/Users/aditya/Dropbox/Research Repo/Adspender/Adspender Panel Development Stata13.dta", clear
keep if new_category == "reproductive health"
drop if internet_dollars == 0
collapse (count) brand_id, by(time_id)
twoway (line brand_id time_id), ylabel(, labsize(small) format(%3.0g)) title("reproductive health internet spending") scheme(s1color)
graph export "/Users/aditya/Dropbox/Research Repo/Adspender/Brand Count Graphs/Internet Brand Counts/reproductive health_internet_brand_counts.png", replace

*sense organ
use "/Users/aditya/Dropbox/Research Repo/Adspender/Adspender Panel Development Stata13.dta", clear
keep if new_category == "sense organ"
drop if internet_dollars == 0
collapse (count) brand_id, by(time_id)
twoway (line brand_id time_id), ylabel(, labsize(small) format(%3.0g)) title("sense organ internet spending") scheme(s1color)
graph export "/Users/aditya/Dropbox/Research Repo/Adspender/Brand Count Graphs/Internet Brand Counts/sense organ_internet_brand_counts.png", replace

*upper respiratory
use "/Users/aditya/Dropbox/Research Repo/Adspender/Adspender Panel Development Stata13.dta", clear
keep if new_category == "upper respiratory"
drop if internet_dollars == 0
collapse (count) brand_id, by(time_id)
twoway (line brand_id time_id), ylabel(, labsize(small) format(%3.0g)) title("upper respiratory internet spending") scheme(s1color)
graph export "/Users/aditya/Dropbox/Research Repo/Adspender/Brand Count Graphs/Internet Brand Counts/upper respiratory_internet_brand_counts.png", replace

*CNS
use "/Users/aditya/Dropbox/Research Repo/Adspender/Adspender Panel Development Stata13.dta", clear
keep if new_category == "CNS"
drop if tv_dollars == 0
collapse (count) brand_id, by(time_id)
twoway (line brand_id time_id), ylabel(, labsize(small) format(%3.0g)) title("CNS tv spending") scheme(s1color)
graph export "/Users/aditya/Dropbox/Research Repo/Adspender/Brand Count Graphs/tv Brand Counts/CNS_tv_brand_counts.png", replace

*cancer
use "/Users/aditya/Dropbox/Research Repo/Adspender/Adspender Panel Development Stata13.dta", clear
keep if new_category == "cancer"
drop if tv_dollars == 0
collapse (count) brand_id, by(time_id)
twoway (line brand_id time_id), ylabel(, labsize(small) format(%3.0g)) title("cancer tv spending") scheme(s1color)
graph export "/Users/aditya/Dropbox/Research Repo/Adspender/Brand Count Graphs/tv Brand Counts/cancer_tv_brand_counts.png", replace

*cancer
use "/Users/aditya/Dropbox/Research Repo/Adspender/Adspender Panel Development Stata13.dta", clear
keep if new_category == "cancer"
drop if tv_dollars == 0
collapse (count) brand_id, by(time_id)
twoway (line brand_id time_id), ylabel(, labsize(small) format(%3.0g)) title("cancer tv spending") scheme(s1color)
graph export "/Users/aditya/Dropbox/Research Repo/Adspender/Brand Count Graphs/tv Brand Counts/cancer_tv_brand_counts.png", replace

*company
use "/Users/aditya/Dropbox/Research Repo/Adspender/Adspender Panel Development Stata13.dta", clear
keep if new_category == "company"
drop if tv_dollars == 0
collapse (count) brand_id, by(time_id)
twoway (line brand_id time_id), ylabel(, labsize(small) format(%3.0g)) title("company tv spending") scheme(s1color)
graph export "/Users/aditya/Dropbox/Research Repo/Adspender/Brand Count Graphs/tv Brand Counts/company_tv_brand_counts.png", replace

*dermatological
use "/Users/aditya/Dropbox/Research Repo/Adspender/Adspender Panel Development Stata13.dta", clear
keep if new_category == "dermatological"
drop if tv_dollars == 0
collapse (count) brand_id, by(time_id)
twoway (line brand_id time_id), ylabel(, labsize(small) format(%3.0g)) title("dermatological tv spending") scheme(s1color)
graph export "/Users/aditya/Dropbox/Research Repo/Adspender/Brand Count Graphs/tv Brand Counts/dermatological_tv_brand_counts.png", replace

*endocrine
use "/Users/aditya/Dropbox/Research Repo/Adspender/Adspender Panel Development Stata13.dta", clear
keep if new_category == "endocrine"
drop if tv_dollars == 0
collapse (count) brand_id, by(time_id)
twoway (line brand_id time_id), ylabel(, labsize(small) format(%3.0g)) title("endocrine tv spending") scheme(s1color)
graph export "/Users/aditya/Dropbox/Research Repo/Adspender/Brand Count Graphs/tv Brand Counts/endocrine_tv_brand_counts.png", replace

*gastrointestinal
use "/Users/aditya/Dropbox/Research Repo/Adspender/Adspender Panel Development Stata13.dta", clear
keep if new_category == "gastrointestinal"
drop if tv_dollars == 0
collapse (count) brand_id, by(time_id)
twoway (line brand_id time_id), ylabel(, labsize(small) format(%3.0g)) title("gastrointestinal tv spending") scheme(s1color)
graph export "/Users/aditya/Dropbox/Research Repo/Adspender/Brand Count Graphs/tv Brand Counts/gastrointestinal_tv_brand_counts.png", replace

*hematology immunology
use "/Users/aditya/Dropbox/Research Repo/Adspender/Adspender Panel Development Stata13.dta", clear
keep if new_category == "hematology immunology"
drop if tv_dollars == 0
collapse (count) brand_id, by(time_id)
twoway (line brand_id time_id), ylabel(, labsize(small) format(%3.0g)) title("hematology immunology tv spending") scheme(s1color)
graph export "/Users/aditya/Dropbox/Research Repo/Adspender/Brand Count Graphs/tv Brand Counts/hematology immunology_tv_brand_counts.png", replace

*infection
use "/Users/aditya/Dropbox/Research Repo/Adspender/Adspender Panel Development Stata13.dta", clear
keep if new_category == "infection"
drop if tv_dollars == 0
collapse (count) brand_id, by(time_id)
twoway (line brand_id time_id), ylabel(, labsize(small) format(%3.0g)) title("infection tv spending") scheme(s1color)
graph export "/Users/aditya/Dropbox/Research Repo/Adspender/Brand Count Graphs/tv Brand Counts/infection_tv_brand_counts.png", replace

*mental health
use "/Users/aditya/Dropbox/Research Repo/Adspender/Adspender Panel Development Stata13.dta", clear
keep if new_category == "mental health"
drop if tv_dollars == 0
collapse (count) brand_id, by(time_id)
twoway (line brand_id time_id), ylabel(, labsize(small) format(%3.0g)) title("mental health tv spending") scheme(s1color)
graph export "/Users/aditya/Dropbox/Research Repo/Adspender/Brand Count Graphs/tv Brand Counts/mental health_tv_brand_counts.png", replace

*musculoskeletal
use "/Users/aditya/Dropbox/Research Repo/Adspender/Adspender Panel Development Stata13.dta", clear
keep if new_category == "musculoskeletal"
drop if tv_dollars == 0
collapse (count) brand_id, by(time_id)
twoway (line brand_id time_id), ylabel(, labsize(small) format(%3.0g)) title("musculoskeletal tv spending") scheme(s1color)
graph export "/Users/aditya/Dropbox/Research Repo/Adspender/Brand Count Graphs/tv Brand Counts/musculoskeletal_tv_brand_counts.png", replace

*other
use "/Users/aditya/Dropbox/Research Repo/Adspender/Adspender Panel Development Stata13.dta", clear
keep if new_category == "other"
drop if tv_dollars == 0
collapse (count) brand_id, by(time_id)
twoway (line brand_id time_id), ylabel(, labsize(small) format(%3.0g)) title("other tv spending") scheme(s1color)
graph export "/Users/aditya/Dropbox/Research Repo/Adspender/Brand Count Graphs/tv Brand Counts/other_tv_brand_counts.png", replace

*reproductive health
use "/Users/aditya/Dropbox/Research Repo/Adspender/Adspender Panel Development Stata13.dta", clear
keep if new_category == "reproductive health"
drop if tv_dollars == 0
collapse (count) brand_id, by(time_id)
twoway (line brand_id time_id), ylabel(, labsize(small) format(%3.0g)) title("reproductive health tv spending") scheme(s1color)
graph export "/Users/aditya/Dropbox/Research Repo/Adspender/Brand Count Graphs/tv Brand Counts/reproductive health_tv_brand_counts.png", replace

*sense organ
use "/Users/aditya/Dropbox/Research Repo/Adspender/Adspender Panel Development Stata13.dta", clear
keep if new_category == "sense organ"
drop if tv_dollars == 0
collapse (count) brand_id, by(time_id)
twoway (line brand_id time_id), ylabel(, labsize(small) format(%3.0g)) title("sense organ tv spending") scheme(s1color)
graph export "/Users/aditya/Dropbox/Research Repo/Adspender/Brand Count Graphs/tv Brand Counts/sense organ_tv_brand_counts.png", replace

*upper respiratory
use "/Users/aditya/Dropbox/Research Repo/Adspender/Adspender Panel Development Stata13.dta", clear
keep if new_category == "upper respiratory"
drop if tv_dollars == 0
collapse (count) brand_id, by(time_id)
twoway (line brand_id time_id), ylabel(, labsize(small) format(%3.0g)) title("upper respiratory tv spending") scheme(s1color)
graph export "/Users/aditya/Dropbox/Research Repo/Adspender/Brand Count Graphs/tv Brand Counts/upper respiratory_tv_brand_counts.png", replace

*CNS
use "/Users/aditya/Dropbox/Research Repo/Adspender/Adspender Panel Development Stata13.dta", clear
keep if new_category == "CNS"
drop if total_dollars == 0
collapse (count) brand_id, by(time_id)
twoway (line brand_id time_id), ylabel(, labsize(small) format(%3.0g)) title("CNS total spending") scheme(s1color)
graph export "/Users/aditya/Dropbox/Research Repo/Adspender/Brand Count Graphs/total Brand Counts/CNS_total_brand_counts.png", replace

*cancer
use "/Users/aditya/Dropbox/Research Repo/Adspender/Adspender Panel Development Stata13.dta", clear
keep if new_category == "cancer"
drop if total_dollars == 0
collapse (count) brand_id, by(time_id)
twoway (line brand_id time_id), ylabel(, labsize(small) format(%3.0g)) title("cancer total spending") scheme(s1color)
graph export "/Users/aditya/Dropbox/Research Repo/Adspender/Brand Count Graphs/total Brand Counts/cancer_total_brand_counts.png", replace

*cancer
use "/Users/aditya/Dropbox/Research Repo/Adspender/Adspender Panel Development Stata13.dta", clear
keep if new_category == "cancer"
drop if total_dollars == 0
collapse (count) brand_id, by(time_id)
twoway (line brand_id time_id), ylabel(, labsize(small) format(%3.0g)) title("cancer total spending") scheme(s1color)
graph export "/Users/aditya/Dropbox/Research Repo/Adspender/Brand Count Graphs/total Brand Counts/cancer_total_brand_counts.png", replace

*company
use "/Users/aditya/Dropbox/Research Repo/Adspender/Adspender Panel Development Stata13.dta", clear
keep if new_category == "company"
drop if total_dollars == 0
collapse (count) brand_id, by(time_id)
twoway (line brand_id time_id), ylabel(, labsize(small) format(%3.0g)) title("company total spending") scheme(s1color)
graph export "/Users/aditya/Dropbox/Research Repo/Adspender/Brand Count Graphs/total Brand Counts/company_total_brand_counts.png", replace

*dermatological
use "/Users/aditya/Dropbox/Research Repo/Adspender/Adspender Panel Development Stata13.dta", clear
keep if new_category == "dermatological"
drop if total_dollars == 0
collapse (count) brand_id, by(time_id)
twoway (line brand_id time_id), ylabel(, labsize(small) format(%3.0g)) title("dermatological total spending") scheme(s1color)
graph export "/Users/aditya/Dropbox/Research Repo/Adspender/Brand Count Graphs/total Brand Counts/dermatological_total_brand_counts.png", replace

*endocrine
use "/Users/aditya/Dropbox/Research Repo/Adspender/Adspender Panel Development Stata13.dta", clear
keep if new_category == "endocrine"
drop if total_dollars == 0
collapse (count) brand_id, by(time_id)
twoway (line brand_id time_id), ylabel(, labsize(small) format(%3.0g)) title("endocrine total spending") scheme(s1color)
graph export "/Users/aditya/Dropbox/Research Repo/Adspender/Brand Count Graphs/total Brand Counts/endocrine_total_brand_counts.png", replace

*gastrointestinal
use "/Users/aditya/Dropbox/Research Repo/Adspender/Adspender Panel Development Stata13.dta", clear
keep if new_category == "gastrointestinal"
drop if total_dollars == 0
collapse (count) brand_id, by(time_id)
twoway (line brand_id time_id), ylabel(, labsize(small) format(%3.0g)) title("gastrointestinal total spending") scheme(s1color)
graph export "/Users/aditya/Dropbox/Research Repo/Adspender/Brand Count Graphs/total Brand Counts/gastrointestinal_total_brand_counts.png", replace

*hematology immunology
use "/Users/aditya/Dropbox/Research Repo/Adspender/Adspender Panel Development Stata13.dta", clear
keep if new_category == "hematology immunology"
drop if total_dollars == 0
collapse (count) brand_id, by(time_id)
twoway (line brand_id time_id), ylabel(, labsize(small) format(%3.0g)) title("hematology immunology total spending") scheme(s1color)
graph export "/Users/aditya/Dropbox/Research Repo/Adspender/Brand Count Graphs/total Brand Counts/hematology immunology_total_brand_counts.png", replace

*infection
use "/Users/aditya/Dropbox/Research Repo/Adspender/Adspender Panel Development Stata13.dta", clear
keep if new_category == "infection"
drop if total_dollars == 0
collapse (count) brand_id, by(time_id)
twoway (line brand_id time_id), ylabel(, labsize(small) format(%3.0g)) title("infection total spending") scheme(s1color)
graph export "/Users/aditya/Dropbox/Research Repo/Adspender/Brand Count Graphs/total Brand Counts/infection_total_brand_counts.png", replace

*mental health
use "/Users/aditya/Dropbox/Research Repo/Adspender/Adspender Panel Development Stata13.dta", clear
keep if new_category == "mental health"
drop if total_dollars == 0
collapse (count) brand_id, by(time_id)
twoway (line brand_id time_id), ylabel(, labsize(small) format(%3.0g)) title("mental health total spending") scheme(s1color)
graph export "/Users/aditya/Dropbox/Research Repo/Adspender/Brand Count Graphs/total Brand Counts/mental health_total_brand_counts.png", replace

*musculoskeletal
use "/Users/aditya/Dropbox/Research Repo/Adspender/Adspender Panel Development Stata13.dta", clear
keep if new_category == "musculoskeletal"
drop if total_dollars == 0
collapse (count) brand_id, by(time_id)
twoway (line brand_id time_id), ylabel(, labsize(small) format(%3.0g)) title("musculoskeletal total spending") scheme(s1color)
graph export "/Users/aditya/Dropbox/Research Repo/Adspender/Brand Count Graphs/total Brand Counts/musculoskeletal_total_brand_counts.png", replace

*other
use "/Users/aditya/Dropbox/Research Repo/Adspender/Adspender Panel Development Stata13.dta", clear
keep if new_category == "other"
drop if total_dollars == 0
collapse (count) brand_id, by(time_id)
twoway (line brand_id time_id), ylabel(, labsize(small) format(%3.0g)) title("other total spending") scheme(s1color)
graph export "/Users/aditya/Dropbox/Research Repo/Adspender/Brand Count Graphs/total Brand Counts/other_total_brand_counts.png", replace

*reproductive health
use "/Users/aditya/Dropbox/Research Repo/Adspender/Adspender Panel Development Stata13.dta", clear
keep if new_category == "reproductive health"
drop if total_dollars == 0
collapse (count) brand_id, by(time_id)
twoway (line brand_id time_id), ylabel(, labsize(small) format(%3.0g)) title("reproductive health total spending") scheme(s1color)
graph export "/Users/aditya/Dropbox/Research Repo/Adspender/Brand Count Graphs/total Brand Counts/reproductive health_total_brand_counts.png", replace

*sense organ
use "/Users/aditya/Dropbox/Research Repo/Adspender/Adspender Panel Development Stata13.dta", clear
keep if new_category == "sense organ"
drop if total_dollars == 0
collapse (count) brand_id, by(time_id)
twoway (line brand_id time_id), ylabel(, labsize(small) format(%3.0g)) title("sense organ total spending") scheme(s1color)
graph export "/Users/aditya/Dropbox/Research Repo/Adspender/Brand Count Graphs/total Brand Counts/sense organ_total_brand_counts.png", replace

*upper respiratory
use "/Users/aditya/Dropbox/Research Repo/Adspender/Adspender Panel Development Stata13.dta", clear
keep if new_category == "upper respiratory"
drop if total_dollars == 0
collapse (count) brand_id, by(time_id)
twoway (line brand_id time_id), ylabel(, labsize(small) format(%3.0g)) title("upper respiratory total spending") scheme(s1color)
graph export "/Users/aditya/Dropbox/Research Repo/Adspender/Brand Count Graphs/total Brand Counts/upper respiratory_total_brand_counts.png", replace
