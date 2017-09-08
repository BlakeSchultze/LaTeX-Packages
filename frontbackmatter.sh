makeindex -s my-nomencl.ist -t pCT_Data_Organization_Format.nlg  -o pCT_Data_Organization_Format.nls  pCT_Data_Organization_Format.nlo
makeindex -s my-acronyms.ist -t pCT_Data_Organization_Format.alg  -o pCT_Data_Organization_Format.acr  pCT_Data_Organization_Format.acn
makeglossaries -s my-glossary.ist -t pCT_Data_Organization_Format.glg  -o pCT_Data_Organization_Format.gls  pCT_Data_Organization_Format.glo
makeindex -s my-index.mst -t pCT_Data_Organization_Format.ilg  -o pCT_Data_Organization_Format.ind  pCT_Data_Organization_Format.idx

#makeglossaries -s my-glossary.ist -t pCT_Data_Organization_Format.glg  -o pCT_Data_Organization_Format.gls  pCT_Data_Organization_Format.glo
#makeindex -s my-acronyms.ist -t pCT_Data_Organization_Format.alg  -o pCT_Data_Organization_Format.acr  pCT_Data_Organization_Format.acn
