#!/bin/bash
#
# This script assumes a linux environment

echo "*** uBlock: Importing from Crowdin archive"

SRC=~/Downloads/crowdin
rm -r $SRC
unzip -q ~/Downloads/ublock.zip -d $SRC

DES=./src/_locales
cp $SRC/ar/messages.json    $DES/ar/messages.json
cp $SRC/bg/messages.json    $DES/bg/messages.json
cp $SRC/ca/messages.json    $DES/ca/messages.json
cp $SRC/cs/messages.json    $DES/cs/messages.json
cp $SRC/da/messages.json    $DES/da/messages.json
cp $SRC/de/messages.json    $DES/de/messages.json
cp $SRC/el/messages.json    $DES/el/messages.json
cp $SRC/es-ES/messages.json $DES/es/messages.json
cp $SRC/et/messages.json    $DES/et/messages.json
cp $SRC/fa/messages.json    $DES/fa/messages.json
cp $SRC/fi/messages.json    $DES/fi/messages.json
cp $SRC/fil/messages.json   $DES/fil/messages.json
cp $SRC/fr/messages.json    $DES/fr/messages.json
cp $SRC/he/messages.json    $DES/he/messages.json
cp $SRC/hi/messages.json    $DES/hi/messages.json
cp $SRC/hr/messages.json    $DES/hr/messages.json
cp $SRC/hu/messages.json    $DES/hu/messages.json
cp $SRC/id/messages.json    $DES/id/messages.json
cp $SRC/it/messages.json    $DES/it/messages.json
cp $SRC/ja/messages.json    $DES/ja/messages.json
cp $SRC/ko/messages.json    $DES/ko/messages.json
cp $SRC/lt/messages.json    $DES/lt/messages.json
cp $SRC/lv/messages.json    $DES/lv/messages.json
cp $SRC/mr/messages.json    $DES/mr/messages.json
cp $SRC/no/messages.json    $DES/nb/messages.json
cp $SRC/nl/messages.json    $DES/nl/messages.json
cp $SRC/pl/messages.json    $DES/pl/messages.json
cp $SRC/pt-BR/messages.json $DES/pt_BR/messages.json
cp $SRC/pt-PT/messages.json $DES/pt_PT/messages.json
cp $SRC/ro/messages.json    $DES/ro/messages.json
cp $SRC/ru/messages.json    $DES/ru/messages.json
cp $SRC/sk/messages.json    $DES/sk/messages.json
cp $SRC/sl/messages.json    $DES/sl/messages.json
cp $SRC/sq/messages.json    $DES/sq/messages.json
cp $SRC/sr/messages.json    $DES/sr/messages.json
cp $SRC/sv-SE/messages.json $DES/sv/messages.json
cp $SRC/te/messages.json    $DES/te/messages.json
cp $SRC/tr/messages.json    $DES/tr/messages.json
cp $SRC/uk/messages.json    $DES/uk/messages.json
cp $SRC/vi/messages.json    $DES/vi/messages.json
cp $SRC/zh-CN/messages.json $DES/zh_CN/messages.json
cp $SRC/zh-TW/messages.json $DES/zh_TW/messages.json

#

DES=./dist/description
cp $SRC/ar/description.txt    $DES/description-ar.txt
cp $SRC/bg/description.txt    $DES/description-bg.txt
cp $SRC/ca/description.txt    $DES/description-ca.txt
cp $SRC/cs/description.txt    $DES/description-cs.txt
cp $SRC/da/description.txt    $DES/description-da.txt
cp $SRC/de/description.txt    $DES/description-de.txt
cp $SRC/el/description.txt    $DES/description-el.txt
cp $SRC/es-ES/description.txt $DES/description-es.txt
cp $SRC/et/description.txt    $DES/description-et.txt
cp $SRC/fa/description.txt    $DES/description-fa.txt
cp $SRC/fi/description.txt    $DES/description-fi.txt
cp $SRC/fil/description.txt   $DES/description-fil.txt
cp $SRC/fr/description.txt    $DES/description-fr.txt
cp $SRC/he/description.txt    $DES/description-he.txt
cp $SRC/hr/description.txt    $DES/description-hr.txt
cp $SRC/hu/description.txt    $DES/description-hu.txt
cp $SRC/id/description.txt    $DES/description-id.txt
cp $SRC/it/description.txt    $DES/description-it.txt
cp $SRC/ja/description.txt    $DES/description-ja.txt
cp $SRC/ko/description.txt    $DES/description-ko.txt
cp $SRC/lt/description.txt    $DES/description-lt.txt
cp $SRC/lv/description.txt    $DES/description-lv.txt
#cp $SRC/mr/description.txt $DES/description-mr.txt
cp $SRC/no/description.txt    $DES/description-no.txt
cp $SRC/nl/description.txt    $DES/description-nl.txt
cp $SRC/pl/description.txt    $DES/description-pl.txt
cp $SRC/pt-BR/description.txt $DES/description-pt_BR.txt
cp $SRC/pt-PT/description.txt $DES/description-pt_PT.txt
cp $SRC/ro/description.txt    $DES/description-ro.txt
cp $SRC/ru/description.txt    $DES/description-ru.txt
cp $SRC/sk/description.txt    $DES/description-sk.txt
cp $SRC/sl/description.txt    $DES/description-sl.txt
cp $SRC/sq/description.txt    $DES/description-sq.txt
cp $SRC/sr/description.txt    $DES/description-sr.txt
cp $SRC/sv-SE/description.txt $DES/description-sv.txt
cp $SRC/te/description.txt    $DES/description-te.txt
cp $SRC/tr/description.txt    $DES/description-tr.txt
cp $SRC/uk/description.txt    $DES/description-uk.txt
cp $SRC/vi/description.txt    $DES/description-vi.txt
cp $SRC/zh-CN/description.txt $DES/description-zh_CN.txt
#cp $SRC/zh-TW/description.txt $DES/description-zh_TW.txt

#

rm -r $SRC
echo "*** uBlock: Import done."
