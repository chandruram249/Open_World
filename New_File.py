'''
Created on 15-Feb-2018

@author: kadamba
'''

class getArray(object):
    def __init__(self):
        print 'helloworld'
        fun = [[0 for x in range(5)] for y in range(5)]
        for i in range(x+1):    
            for j in range(y+1):
                fun[i][j]=i+j
                #list=(fun[i][j])
                print i,j,fun[i][j]
        #return list(0)
        #for i in range[5]:
         #   for j in range(5):
          #      funs=fun[i][j]
          #      return (funs)           
                #result=returnarray()
                #print(result)
                
                
def main():
    getArray() 
   # obj.__init__()
    
if __name__=="__main__":
    main()
