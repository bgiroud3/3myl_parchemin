#!/bin/sh
rls=$1
rm $rls.zip
zip -r $rls.zip 3myl_parchemin
rm $rls.tar.gz
tar cfz $rls.tar.gz 3myl_parchemin
