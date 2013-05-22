__author__ = 'user'

def sort(numbers):
    for i in range(len(numbers)):
        '''count how many num being processing'''
        print 'i:',i
        for j in range(i):
            '''in counted num, processing one by one'''
            print 'j:',j
            if numbers[j]>numbers[j+1]:
                numbers[j],numbers[j+1]=numbers[j+1],numbers[j]

    print numbers

numbers = [34,12,8,21,55]
sort(numbers)
