mkdir ${1}
cp template/2000_amc10.tex ${1}/${1}.tex
cp template/2000_amc10_01.tex ${1}/${1}_01.tex
cp template/2000_amc10_02.tex ${1}/${1}_02.tex
cp template/2000_amc10_03.tex ${1}/${1}_03.tex
cp template/2000_amc10_04.tex ${1}/${1}_04.tex
cp template/2000_amc10_05.tex ${1}/${1}_05.tex
cp template/2000_amc10_06.tex ${1}/${1}_06.tex
cp template/2000_amc10_07.tex ${1}/${1}_07.tex
cp template/2000_amc10_08.tex ${1}/${1}_08.tex
cp template/2000_amc10_09.tex ${1}/${1}_09.tex
cp template/2000_amc10_10.tex ${1}/${1}_10.tex
cp template/2000_amc10_11.tex ${1}/${1}_11.tex
cp template/2000_amc10_12.tex ${1}/${1}_12.tex
cp template/2000_amc10_13.tex ${1}/${1}_13.tex
cp template/2000_amc10_14.tex ${1}/${1}_14.tex
cp template/2000_amc10_15.tex ${1}/${1}_15.tex
cp template/2000_amc10_16.tex ${1}/${1}_16.tex
cp template/2000_amc10_17.tex ${1}/${1}_17.tex
cp template/2000_amc10_18.tex ${1}/${1}_18.tex
cp template/2000_amc10_19.tex ${1}/${1}_19.tex
cp template/2000_amc10_20.tex ${1}/${1}_20.tex
cp template/2000_amc10_21.tex ${1}/${1}_21.tex
cp template/2000_amc10_22.tex ${1}/${1}_22.tex
cp template/2000_amc10_23.tex ${1}/${1}_23.tex
cp template/2000_amc10_24.tex ${1}/${1}_24.tex
cp template/2000_amc10_25.tex ${1}/${1}_25.tex
cp template/2000_amc10_answer_key.tex ${1}/${1}_answer_key.tex
sed -i -e "s/2000_amc10/${1}/g" ${1}/${1}.tex
cp template/copy_solution.ksh ${1}
cp template/olympiad.asy ${1}