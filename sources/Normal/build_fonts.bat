@echo off

python3 -m fontmake -i -a -o ttf -m LinguisticsPro.designspace
python3 -m fontmake -i -a -o otf -m LinguisticsPro.designspace
python3 -m fontmake -a -o variable -m LinguisticsPro.designspace

python fix-dsig.py .\autohinted\instance_ttf\LinguisticsPro-Regular.ttf |
python fix-dsig.py .\autohinted\instance_ttf\LinguisticsPro-Medium.ttf |
python fix-dsig.py .\autohinted\instance_ttf\LinguisticsPro-SemiBold.ttf |
python fix-dsig.py .\autohinted\instance_ttf\LinguisticsPro-Bold.ttf |
python fix-dsig.py .\instance_otf\LinguisticsPro-Regular.otf |
python fix-dsig.py .\instance_otf\LinguisticsPro-Medium.otf |
python fix-dsig.py .\instance_otf\LinguisticsPro-SemiBold.otf |
python fix-dsig.py .\instance_otf\LinguisticsPro-Bold.otf |

python fix-dsig.py .\variable_ttf\LinguisticsPro-VF.ttf |

move .\autohinted\instance_ttf\*.ttf ..\fonts\ttf\
move .\instance_otf\*.otf ..\fonts\otf\
move .\variable_ttf\LinguisticsPro-VF.ttf ..\fonts\vf\LinguisticsPro[wght].ttf
rmdir .\autohinted\instance_ttf\
rmdir .\autohinted\
rmdir .\instance_otf\
rmdir .\variable_ttf\
python ..\fonts\generate-woff-woff2.py
exit