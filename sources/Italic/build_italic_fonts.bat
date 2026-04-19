@echo off

python3 -m fontmake -i -a -o ttf -m LinguisticsPro-Italic.designspace
python3 -m fontmake -i -a -o otf -m LinguisticsPro-Italic.designspace
python3 -m fontmake -a -o variable -m LinguisticsPro-Italic.designspace

python fix-dsig.py .\autohinted\instance_ttf\LinguisticsPro-Italic.ttf |
python fix-dsig.py .\autohinted\instance_ttf\LinguisticsPro-MediumItalic.ttf |
python fix-dsig.py .\autohinted\instance_ttf\LinguisticsPro-SemiBoldItalic.ttf |
python fix-dsig.py .\autohinted\instance_ttf\LinguisticsPro-BoldItalic.ttf |
python fix-dsig.py .\instance_otf\LinguisticsPro-Italic.otf |
python fix-dsig.py .\instance_otf\LinguisticsPro-MediumItalic.otf |
python fix-dsig.py .\instance_otf\LinguisticsPro-SemiBoldItalic.otf |
python fix-dsig.py .\instance_otf\LinguisticsPro-BoldItalic.otf |

python fix-dsig.py .\variable_ttf\LinguisticsPro-VF.ttf |

move .\autohinted\instance_ttf\*.ttf ..\fonts\ttf\
move .\instance_otf\*.otf ..\fonts\otf\
move .\variable_ttf\LinguisticsPro-Italic-VF.ttf ..\fonts\vf\LinguisticsPro-Italic[wght].ttf
rmdir .\autohinted\instance_ttf\
rmdir .\autohinted\
rmdir .\instance_otf\
rmdir .\variable_ttf\
python ..\fonts\generate-woff-woff2.py
exit