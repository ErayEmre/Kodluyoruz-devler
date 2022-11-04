
"""
1- Bir listeyi düzleştiren (flatten) fonksiyon yazın. Elemanları birden çok katmanlı listelerden ([[3],2] gibi) oluşabileceği gibi, non-scalar verilerden de oluşabilir. Örnek olarak:

input: [[1,'a',['cat'],2],[[[3]],'dog'],4,5]

output: [1,'a','cat',2,3,'dog',4,5]

"""
input_value=[[1,'a',['cat'],2],[[[3]],'dog'],4,5]

def flatten_input(multi_layerlist):
    output_value=[]

    def flatten_loop(multi_layerlist_re):
        for i in multi_layerlist_re:
            if isinstance(i, list): 
                flatten_loop(i)
            else:
                output_value.append(i) 

    flatten_loop(multi_layerlist)
    return output_value

flatten_input(input_value)

"""
2- Verilen listenin içindeki elemanları tersine döndüren bir fonksiyon yazın. Eğer listenin içindeki elemanlar da liste içeriyorsa onların elemanlarını da tersine döndürün. Örnek olarak:

input: [[1, 2], [3, 4], [5, 6, 7]]

output: [[7, 6, 5], [4, 3], [2, 1]]

"""
input_value2=[[1, 2], [3, 4], [5, 6, 7]]

def inverse_input(input_list):
    output_list = []
    for i in input_list:
        if isinstance(i, list):
            output_list.append(inverse_input(i))
        else:
            output_list.append(i)
    output_list.reverse()
    return output_list
inverse_input(input_value2)
