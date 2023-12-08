import tabula

pdf_file ='CAVA_1223_REC_GID_NUTR_ALL_REG.pdf'

tabula.convert_into(pdf_file, 'FFN_Cava.csv', output_format='csv', pages='all')