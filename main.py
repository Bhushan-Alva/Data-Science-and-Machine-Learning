import numpy as np
import pandas as pd
import os
import win32com.client

# Create an instance of the Excel application
ExcelApp = win32com.client.Dispatch("Excel.Application")

abspath = os.path.abspath("__file__")
dir_name = os.path.dirname(abspath)
os.chdir(dir_name)

data = pd.read_excel(r'C:\Users\asus\Desktop\python_test\airport.xlsm')
airports = pd.Series(data[' source airport'].unique() )

final = data.pivot_table(index=[' source airport'], values=[' destination airport'], aggfunc='count')
final.reset_index(drop=False, inplace=True)
final.columns = ['Airport', 'n of connections']
final.sort_values(by=['n of connections'], inplace=True, ascending=False)
final = final.head(10)
print(final)

# Activate excel file to write data back
filepath = os.path.join(dir_name, 'airport.xlsm')
wb = ExcelApp.Workbooks.Open(filepath) # File has to be open
data_sheet = wb.Worksheets(1)

# Create new excel sheet to paste the report
new_ws = wb.Sheets.Add(Before=None, After=wb.Sheets(wb.Worksheets.Count))
new_ws.Name = "Top 10"

n_columns = final.shape[1]
n_rows = final.shape[0]

# Specify ranges in excel to copy data
col_range = ExcelApp.Range(new_ws.Cells(1,1), 
                           new_ws.Cells(1, n_columns))
report_range = ExcelApp.Range(new_ws.Cells(2,1), 
                              new_ws.Cells(1 + n_rows, n_columns))
col_range.Value = final.columns

# Copy table data to ranges
temp = final.copy()
temp.fillna("'", inplace=True)
temp = temp.to_records(index=False)
temp = temp.tolist()
report_range.Value = temp

print("hello")