'''
Created on 16-Feb-2018

@author: kadamba
'''
import xlrd
class ExcelRead(object):
    def Read(self,rowStartIndex,colStartIndex):     
        workbook = xlrd.open_workbook('SP_Login.xlsx')
        worksheet = workbook.sheet_by_name('Sheet1')
        print worksheet
        rowEndIndex = worksheet.nrows
        colEndIndex = worksheet.ncols
        #print rowEndIndex
        #print colEndIndex
        self.rowStartIndex = int(rowStartIndex)
        self.colStartIndex = int(colStartIndex) 
        #rowStartIndex = 1
        #colStartIndex = 0
        #testData = []
       # dataRow = []
        #curr_row = rowStartIndex
        #for rowStartIndex in range(rowEndIndex):   
            #for colStartIndex in range(colEndIndex):
       # while curr_row <= rowEndIndex:
            #cur_col = colStartIndex
        #while cur_col <= colEndIndex:
                #cell_type = worksheet.cell_type(i, j)
                #print cell_type
        if (rowStartIndex!=0):
            value = worksheet.cell_value(self.rowStartIndex, self.colStartIndex)
            return value
            #dataRow.append(value)
            #cur_col+=1
            #curr_row += 1
     # testData.append(dataRow)
        #return testData  
        #print dataRow
        #print dataRow
    def RowEndIndex(self):
        workbook = xlrd.open_workbook('SP_Login.xlsx')
        worksheet = workbook.sheet_by_name('Sheet1')
        rowEndIndex = worksheet.nrows
        self.rowEndIndex = int(rowEndIndex)
        return(self.rowEndIndex)
    def ColEndIndex(self):
        workbook = xlrd.open_workbook('SP_Login.xlsx')
        worksheet = workbook.sheet_by_name('Sheet1')
        colEndIndex = worksheet.ncols
        self.colEndIndex = int(colEndIndex)
        return(self.colEndIndex)
def main(self):
    obj=ExcelRead()      
    obj.Read()
    obj.RowEndIndex()
    obj.ColEndIndex()
        
if __name__=="__main__":
    main('')
            
            
            
            
            
            
