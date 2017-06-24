*CNS
use "\\Client\C$\Users\aditya\Dropbox\Research Repo\Adspender\Adspender Panel Development.dta", clear
keep if new_category == "CNS"
collapse (sum) internet_dollars (sum) tv_dollars (sum) total_dollars, by(time_id)
twoway (line internet_dollars time_id), ylabel(, labsize(small) format(%3.0g)) title("CNS internet spending") scheme(s1color)
graph export "\\Client\C$\Users\aditya\Dropbox\Research Repo\Adspender\Spending Graphs\Internet Spending\CNS_internet_spending.png", replace
twoway (line tv_dollars time_id), ylabel(, labsize(small) format(%3.0g)) title("CNS tv spending") scheme(s1color)
graph export "\\Client\C$\Users\aditya\Dropbox\Research Repo\Adspender\Spending Graphs\TV Spending\CNS_tv_spending.png", replace
twoway (line total_dollars time_id), ylabel(, labsize(small) format(%3.0g)) title("CNS total spending") scheme(s1color)
graph export "\\Client\C$\Users\aditya\Dropbox\Research Repo\Adspender\Spending Graphs\Total Spending\CNS_total_spending.png", replace

*cancer
use "\\Client\C$\Users\aditya\Dropbox\Research Repo\Adspender\Adspender Panel Development.dta", clear
keep if new_category == "cancer"
collapse (sum) internet_dollars (sum) tv_dollars (sum) total_dollars, by(time_id)
twoway (line internet_dollars time_id), ylabel(, labsize(small) format(%3.0g)) title("cancer internet spending") scheme(s1color)
graph export "\\Client\C$\Users\aditya\Dropbox\Research Repo\Adspender\Spending Graphs\Internet Spending\cancer_internet_spending.png", replace
twoway (line tv_dollars time_id), ylabel(, labsize(small) format(%3.0g)) title("cancer tv spending") scheme(s1color)
graph export "\\Client\C$\Users\aditya\Dropbox\Research Repo\Adspender\Spending Graphs\TV Spending\cancer_tv_spending.png", replace
twoway (line total_dollars time_id), ylabel(, labsize(small) format(%3.0g)) title("cancer total spending") scheme(s1color)
graph export "\\Client\C$\Users\aditya\Dropbox\Research Repo\Adspender\Spending Graphs\Total Spending\cancer_total_spending.png", replace

*cardiovascular
use "\\Client\C$\Users\aditya\Dropbox\Research Repo\Adspender\Adspender Panel Development.dta", clear
keep if new_category == "cardiovascular"
collapse (sum) internet_dollars (sum) tv_dollars (sum) total_dollars, by(time_id)
twoway (line internet_dollars time_id), ylabel(, labsize(small) format(%3.0g)) title("cardiovascular internet spending") scheme(s1color)
graph export "\\Client\C$\Users\aditya\Dropbox\Research Repo\Adspender\Spending Graphs\Internet Spending\cardiovascular_internet_spending.png", replace
twoway (line tv_dollars time_id), ylabel(, labsize(small) format(%3.0g)) title("cardiovascular tv spending") scheme(s1color)
graph export "\\Client\C$\Users\aditya\Dropbox\Research Repo\Adspender\Spending Graphs\TV Spending\cardiovascular_tv_spending.png", replace
twoway (line total_dollars time_id), ylabel(, labsize(small) format(%3.0g)) title("cardiovascular total spending") scheme(s1color)
graph export "\\Client\C$\Users\aditya\Dropbox\Research Repo\Adspender\Spending Graphs\Total Spending\cardiovascular_total_spending.png", replace

*company
use "\\Client\C$\Users\aditya\Dropbox\Research Repo\Adspender\Adspender Panel Development.dta", clear
keep if new_category == "company"
collapse (sum) internet_dollars (sum) tv_dollars (sum) total_dollars, by(time_id)
twoway (line internet_dollars time_id), ylabel(, labsize(small) format(%3.0g)) title("company internet spending") scheme(s1color)
graph export "\\Client\C$\Users\aditya\Dropbox\Research Repo\Adspender\Spending Graphs\Internet Spending\company_internet_spending.png", replace
twoway (line tv_dollars time_id), ylabel(, labsize(small) format(%3.0g)) title("company tv spending") scheme(s1color)
graph export "\\Client\C$\Users\aditya\Dropbox\Research Repo\Adspender\Spending Graphs\TV Spending\company_tv_spending.png", replace
twoway (line total_dollars time_id), ylabel(, labsize(small) format(%3.0g)) title("company total spending") scheme(s1color)
graph export "\\Client\C$\Users\aditya\Dropbox\Research Repo\Adspender\Spending Graphs\Total Spending\company_total_spending.png", replace

*dermatological
use "\\Client\C$\Users\aditya\Dropbox\Research Repo\Adspender\Adspender Panel Development.dta", clear
keep if new_category == "dermatological"
collapse (sum) internet_dollars (sum) tv_dollars (sum) total_dollars, by(time_id)
twoway (line internet_dollars time_id), ylabel(, labsize(small) format(%3.0g)) title("dermatological internet spending") scheme(s1color)
graph export "\\Client\C$\Users\aditya\Dropbox\Research Repo\Adspender\Spending Graphs\Internet Spending\dermatological_internet_spending.png", replace
twoway (line tv_dollars time_id), ylabel(, labsize(small) format(%3.0g)) title("dermatological tv spending") scheme(s1color)
graph export "\\Client\C$\Users\aditya\Dropbox\Research Repo\Adspender\Spending Graphs\TV Spending\dermatological_tv_spending.png", replace
twoway (line total_dollars time_id), ylabel(, labsize(small) format(%3.0g)) title("dermatological total spending") scheme(s1color)
graph export "\\Client\C$\Users\aditya\Dropbox\Research Repo\Adspender\Spending Graphs\Total Spending\dermatological_total_spending.png", replace

*endocrine
use "\\Client\C$\Users\aditya\Dropbox\Research Repo\Adspender\Adspender Panel Development.dta", clear
keep if new_category == "endocrine"
collapse (sum) internet_dollars (sum) tv_dollars (sum) total_dollars, by(time_id)
twoway (line internet_dollars time_id), ylabel(, labsize(small) format(%3.0g)) title("endocrine internet spending") scheme(s1color)
graph export "\\Client\C$\Users\aditya\Dropbox\Research Repo\Adspender\Spending Graphs\Internet Spending\endocrine_internet_spending.png", replace
twoway (line tv_dollars time_id), ylabel(, labsize(small) format(%3.0g)) title("endocrine tv spending") scheme(s1color)
graph export "\\Client\C$\Users\aditya\Dropbox\Research Repo\Adspender\Spending Graphs\TV Spending\endocrine_tv_spending.png", replace
twoway (line total_dollars time_id), ylabel(, labsize(small) format(%3.0g)) title("endocrine total spending") scheme(s1color)
graph export "\\Client\C$\Users\aditya\Dropbox\Research Repo\Adspender\Spending Graphs\Total Spending\endocrine_total_spending.png", replace

*gastrointestinal
use "\\Client\C$\Users\aditya\Dropbox\Research Repo\Adspender\Adspender Panel Development.dta", clear
keep if new_category == "gastrointestinal"
collapse (sum) internet_dollars (sum) tv_dollars (sum) total_dollars, by(time_id)
twoway (line internet_dollars time_id), ylabel(, labsize(small) format(%3.0g)) title("gastrointestinal internet spending") scheme(s1color)
graph export "\\Client\C$\Users\aditya\Dropbox\Research Repo\Adspender\Spending Graphs\Internet Spending\gastrointestinal_internet_spending.png", replace
twoway (line tv_dollars time_id), ylabel(, labsize(small) format(%3.0g)) title("gastrointestinal tv spending") scheme(s1color)
graph export "\\Client\C$\Users\aditya\Dropbox\Research Repo\Adspender\Spending Graphs\TV Spending\gastrointestinal_tv_spending.png", replace
twoway (line total_dollars time_id), ylabel(, labsize(small) format(%3.0g)) title("gastrointestinal total spending") scheme(s1color)
graph export "\\Client\C$\Users\aditya\Dropbox\Research Repo\Adspender\Spending Graphs\Total Spending\gastrointestinal_total_spending.png", replace

*hematology immunology
use "\\Client\C$\Users\aditya\Dropbox\Research Repo\Adspender\Adspender Panel Development.dta", clear
keep if new_category == "hematology immunology"
collapse (sum) internet_dollars (sum) tv_dollars (sum) total_dollars, by(time_id)
twoway (line internet_dollars time_id), ylabel(, labsize(small) format(%3.0g)) title("hematology immunology internet spending") scheme(s1color)
graph export "\\Client\C$\Users\aditya\Dropbox\Research Repo\Adspender\Spending Graphs\Internet Spending\hematology immunology_internet_spending.png", replace
twoway (line tv_dollars time_id), ylabel(, labsize(small) format(%3.0g)) title("hematology immunology tv spending") scheme(s1color)
graph export "\\Client\C$\Users\aditya\Dropbox\Research Repo\Adspender\Spending Graphs\TV Spending\hematology immunology_tv_spending.png", replace
twoway (line total_dollars time_id), ylabel(, labsize(small) format(%3.0g)) title("hematology immunology total spending") scheme(s1color)
graph export "\\Client\C$\Users\aditya\Dropbox\Research Repo\Adspender\Spending Graphs\Total Spending\hematology immunology_total_spending.png", replace

*infection
use "\\Client\C$\Users\aditya\Dropbox\Research Repo\Adspender\Adspender Panel Development.dta", clear
keep if new_category == "infection"
collapse (sum) internet_dollars (sum) tv_dollars (sum) total_dollars, by(time_id)
twoway (line internet_dollars time_id), ylabel(, labsize(small) format(%3.0g)) title("infection internet spending") scheme(s1color)
graph export "\\Client\C$\Users\aditya\Dropbox\Research Repo\Adspender\Spending Graphs\Internet Spending\infection_internet_spending.png", replace
twoway (line tv_dollars time_id), ylabel(, labsize(small) format(%3.0g)) title("infection tv spending") scheme(s1color)
graph export "\\Client\C$\Users\aditya\Dropbox\Research Repo\Adspender\Spending Graphs\TV Spending\infection_tv_spending.png", replace
twoway (line total_dollars time_id), ylabel(, labsize(small) format(%3.0g)) title("infection total spending") scheme(s1color)
graph export "\\Client\C$\Users\aditya\Dropbox\Research Repo\Adspender\Spending Graphs\Total Spending\infection_total_spending.png", replace

*mental health
use "\\Client\C$\Users\aditya\Dropbox\Research Repo\Adspender\Adspender Panel Development.dta", clear
keep if new_category == "mental health"
collapse (sum) internet_dollars (sum) tv_dollars (sum) total_dollars, by(time_id)
twoway (line internet_dollars time_id), ylabel(, labsize(small) format(%3.0g)) title("mental health internet spending") scheme(s1color)
graph export "\\Client\C$\Users\aditya\Dropbox\Research Repo\Adspender\Spending Graphs\Internet Spending\mental health_internet_spending.png", replace
twoway (line tv_dollars time_id), ylabel(, labsize(small) format(%3.0g)) title("mental health tv spending") scheme(s1color)
graph export "\\Client\C$\Users\aditya\Dropbox\Research Repo\Adspender\Spending Graphs\TV Spending\mental health_tv_spending.png", replace
twoway (line total_dollars time_id), ylabel(, labsize(small) format(%3.0g)) title("mental health total spending") scheme(s1color)
graph export "\\Client\C$\Users\aditya\Dropbox\Research Repo\Adspender\Spending Graphs\Total Spending\mental health_total_spending.png", replace

*musculoskeletal
use "\\Client\C$\Users\aditya\Dropbox\Research Repo\Adspender\Adspender Panel Development.dta", clear
keep if new_category == "musculoskeletal"
collapse (sum) internet_dollars (sum) tv_dollars (sum) total_dollars, by(time_id)
twoway (line internet_dollars time_id), ylabel(, labsize(small) format(%3.0g)) title("musculoskeletal internet spending") scheme(s1color)
graph export "\\Client\C$\Users\aditya\Dropbox\Research Repo\Adspender\Spending Graphs\Internet Spending\musculoskeletal_internet_spending.png", replace
twoway (line tv_dollars time_id), ylabel(, labsize(small) format(%3.0g)) title("musculoskeletal tv spending") scheme(s1color)
graph export "\\Client\C$\Users\aditya\Dropbox\Research Repo\Adspender\Spending Graphs\TV Spending\musculoskeletal_tv_spending.png", replace
twoway (line total_dollars time_id), ylabel(, labsize(small) format(%3.0g)) title("musculoskeletal total spending") scheme(s1color)
graph export "\\Client\C$\Users\aditya\Dropbox\Research Repo\Adspender\Spending Graphs\Total Spending\musculoskeletal_total_spending.png", replace

*other
use "\\Client\C$\Users\aditya\Dropbox\Research Repo\Adspender\Adspender Panel Development.dta", clear
keep if new_category == "other"
collapse (sum) internet_dollars (sum) tv_dollars (sum) total_dollars, by(time_id)
twoway (line internet_dollars time_id), ylabel(, labsize(small) format(%3.0g)) title("other internet spending") scheme(s1color)
graph export "\\Client\C$\Users\aditya\Dropbox\Research Repo\Adspender\Spending Graphs\Internet Spending\other_internet_spending.png", replace
twoway (line tv_dollars time_id), ylabel(, labsize(small) format(%3.0g)) title("other tv spending") scheme(s1color)
graph export "\\Client\C$\Users\aditya\Dropbox\Research Repo\Adspender\Spending Graphs\TV Spending\other_tv_spending.png", replace
twoway (line total_dollars time_id), ylabel(, labsize(small) format(%3.0g)) title("other total spending") scheme(s1color)
graph export "\\Client\C$\Users\aditya\Dropbox\Research Repo\Adspender\Spending Graphs\Total Spending\other_total_spending.png", replace

*reproductive health
use "\\Client\C$\Users\aditya\Dropbox\Research Repo\Adspender\Adspender Panel Development.dta", clear
keep if new_category == "reproductive health"
collapse (sum) internet_dollars (sum) tv_dollars (sum) total_dollars, by(time_id)
twoway (line internet_dollars time_id), ylabel(, labsize(small) format(%3.0g)) title("reproductive health internet spending") scheme(s1color)
graph export "\\Client\C$\Users\aditya\Dropbox\Research Repo\Adspender\Spending Graphs\Internet Spending\reproductive health_internet_spending.png", replace
twoway (line tv_dollars time_id), ylabel(, labsize(small) format(%3.0g)) title("reproductive health tv spending") scheme(s1color)
graph export "\\Client\C$\Users\aditya\Dropbox\Research Repo\Adspender\Spending Graphs\TV Spending\reproductive health_tv_spending.png", replace
twoway (line total_dollars time_id), ylabel(, labsize(small) format(%3.0g)) title("reproductive health total spending") scheme(s1color)
graph export "\\Client\C$\Users\aditya\Dropbox\Research Repo\Adspender\Spending Graphs\Total Spending\reproductive health_total_spending.png", replace

*sense organ
use "\\Client\C$\Users\aditya\Dropbox\Research Repo\Adspender\Adspender Panel Development.dta", clear
keep if new_category == "sense organ"
collapse (sum) internet_dollars (sum) tv_dollars (sum) total_dollars, by(time_id)
twoway (line internet_dollars time_id), ylabel(, labsize(small) format(%3.0g)) title("sense organ internet spending") scheme(s1color)
graph export "\\Client\C$\Users\aditya\Dropbox\Research Repo\Adspender\Spending Graphs\Internet Spending\sense organ_internet_spending.png", replace
twoway (line tv_dollars time_id), ylabel(, labsize(small) format(%3.0g)) title("sense organ tv spending") scheme(s1color)
graph export "\\Client\C$\Users\aditya\Dropbox\Research Repo\Adspender\Spending Graphs\TV Spending\sense organ_tv_spending.png", replace
twoway (line total_dollars time_id), ylabel(, labsize(small) format(%3.0g)) title("sense organ total spending") scheme(s1color)
graph export "\\Client\C$\Users\aditya\Dropbox\Research Repo\Adspender\Spending Graphs\Total Spending\sense organ_total_spending.png", replace

*upper respiratory
use "\\Client\C$\Users\aditya\Dropbox\Research Repo\Adspender\Adspender Panel Development.dta", clear
keep if new_category == "upper respiratory"
collapse (sum) internet_dollars (sum) tv_dollars (sum) total_dollars, by(time_id)
twoway (line internet_dollars time_id), ylabel(, labsize(small) format(%3.0g)) title("upper respiratory internet spending") scheme(s1color)
graph export "\\Client\C$\Users\aditya\Dropbox\Research Repo\Adspender\Spending Graphs\Internet Spending\upper respiratory_internet_spending.png", replace
twoway (line tv_dollars time_id), ylabel(, labsize(small) format(%3.0g)) title("upper respiratory tv spending") scheme(s1color)
graph export "\\Client\C$\Users\aditya\Dropbox\Research Repo\Adspender\Spending Graphs\TV Spending\upper respiratory_tv_spending.png", replace
twoway (line total_dollars time_id), ylabel(, labsize(small) format(%3.0g)) title("upper respiratory total spending") scheme(s1color)
graph export "\\Client\C$\Users\aditya\Dropbox\Research Repo\Adspender\Spending Graphs\Total Spending\upper respiratory_total_spending.png", replace
